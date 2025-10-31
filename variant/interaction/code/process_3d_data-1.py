import pandas as pd
import numpy as np
import os
import glob
from tqdm import tqdm
import argparse
from multiprocessing import Pool, cpu_count, Manager
import time
import psutil
from datetime import timedelta

'''
    python process_3d_data-1.py \
        --three_d /root/private_data/keti/database/sc_variant/table/cicero/HiC/source/3D_hg38.bed \
        --gene_peak /root/private_data/keti/database/sc_variant/table/cicero/HiC/gene_peak_output/Gene_peak_hg38.bed \
        --intersect_dir /root/private_data/keti/database/sc_variant/table/cicero/HiC/snp_peak_output/hg38 \
        --output_dir /root/private_data/keti/database/sc_variant/table/cicero/HiC/snp_gene_3d_1/hg38-1
        
    python process_3d_data-1.py \
        --three_d /root/private_data/keti/database/sc_variant/table/cicero/HiC/source/3D_hg19.bed \
        --gene_peak /root/private_data/keti/database/sc_variant/table/cicero/HiC/gene_peak_output/Gene_peak_hg19.bed \
        --intersect_dir /root/private_data/keti/database/sc_variant/table/cicero/HiC/snp_peak_output/hg19 \
        --output_dir /root/private_data/keti/database/sc_variant/table/cicero/HiC/snp_gene_3d_1/hg19-1
'''
def load_3d_data(file_path):
    """高效加载3D数据"""
    print("正在加载3D数据...")
    three_d_cols = ['chr1', 'start1', 'end1', 'chr2', 'start2', 'end2', 'source', 'method', 'tissue', 'cell_line']
    three_d_df = pd.read_csv(file_path, sep='\t', header=None, names=three_d_cols)
    
    # 为3D数据创建唯一的键以便快速查找
    three_d_df['key1'] = three_d_df['chr1'] + ':' + three_d_df['start1'].astype(str) + ':' + three_d_df['end1'].astype(str)
    three_d_df['key2'] = three_d_df['chr2'] + ':' + three_d_df['start2'].astype(str) + ':' + three_d_df['end2'].astype(str)
    
    return three_d_df

def load_gene_peak_data(file_path):
    """高效加载基因峰值数据"""
    print("正在加载基因峰值数据...")
    gene_peak_cols = ['chr_g', 'start_g', 'end_g', 'gene', 'chr_p', 'start_p', 'end_p']
    gene_peak_df = pd.read_csv(file_path, sep='\t', header=None, names=gene_peak_cols)
    
    # 为基因峰值数据创建唯一的键
    gene_peak_df['key'] = gene_peak_df['chr_p'] + ':' + gene_peak_df['start_p'].astype(str) + ':' + gene_peak_df['end_p'].astype(str)
    
    return gene_peak_df

def process_intersect_file(args):
    """处理单个intersect文件的函数，用于多进程"""
    file_path, three_d_df, gene_peak_df, output_dir, progress_queue = args
    
    try:
        # 读取intersect数据
        intersect_cols = ['chr_i', 'start_i', 'end_i', 'chr_s', 'pos_s', 'dummy', 'rsId', 'pip', 'trait', 'other']
        intersect_df = pd.read_csv(file_path, sep='\t', header=None, names=intersect_cols)
        
        # 为intersect数据创建键
        intersect_df['key'] = intersect_df['chr_i'] + ':' + intersect_df['start_i'].astype(str) + ':' + intersect_df['end_i'].astype(str)
        
        # 情况1: 基因峰值与3D的第一个峰值匹配，intersect与3D的第二个峰值匹配
        gene_3d_match1 = pd.merge(gene_peak_df, three_d_df, 
                                 left_on='key', right_on='key1', 
                                 how='inner')
        merged1 = pd.merge(gene_3d_match1, intersect_df,
                          left_on='key2', right_on='key',
                          how='inner')
        
        # 情况2: 基因峰值与3D的第二个峰值匹配，intersect与3D的第一个峰值匹配
        gene_3d_match2 = pd.merge(gene_peak_df, three_d_df,
                                 left_on='key', right_on='key2',
                                 how='inner')
        merged2 = pd.merge(gene_3d_match2, intersect_df,
                          left_on='key1', right_on='key',
                          how='inner')
        
        # 合并两种情况并去重
        final_result = pd.concat([merged1, merged2])
        final_result = final_result.drop_duplicates()
        
        # 选择所需的列
        final_cols = ['chr_s', 'pos_s', 'rsId', 'pip', 'trait', 'gene'] + \
                     ['chr1', 'start1', 'end1', 'chr2', 'start2', 'end2', 'source', 'method', 'tissue', 'cell_line']
        final_result = final_result[final_cols]
        
        # 检查列数是否正确
        expected_cols = 16
        if len(final_result.columns) != expected_cols:
            print(f"警告: 文件 {file_path} 的输出列数为 {len(final_result.columns)}，不是预期的{expected_cols}列")
            print(f"实际列名: {final_result.columns.tolist()}")
        
        # 生成输出文件名
        base_name = os.path.basename(file_path)
        output_file = os.path.join(output_dir, f"processed_{base_name}")
        
        # 保存结果
        final_result.to_csv(output_file, sep='\t', index=False, header=False)
        
        # 返回统计信息
        stats = {
            'total_rows': len(intersect_df),
            'matched_rows': len(final_result),
            'file_name': base_name,
            'output_columns': len(final_result.columns),
            'column_names': final_result.columns.tolist()
        }
    
    except Exception as e:
        print(f"处理文件 {file_path} 时出错: {str(e)}")
        stats = {
            'total_rows': 0,
            'matched_rows': 0,
            'file_name': os.path.basename(file_path),
            'error': str(e)
        }
    
    # 通知进度更新
    progress_queue.put(stats)
    
    return stats

def print_memory_usage():
    """打印内存使用情况"""
    process = psutil.Process(os.getpid())
    mem_info = process.memory_info()
    print(f"当前内存使用: {mem_info.rss / 1024 / 1024:.2f} MB")

def main(three_d_file, gene_peak_file, intersect_dir, output_dir):
    """主函数"""
    start_time = time.time()
    
    # 打印初始内存使用
    print("初始内存使用:")
    print_memory_usage()
    
    # 加载3D数据和基因峰值数据
    three_d_df = load_3d_data(three_d_file)
    print(f"3D数据加载完成，行数: {len(three_d_df)}")
    print_memory_usage()
    
    gene_peak_df = load_gene_peak_data(gene_peak_file)
    print(f"基因峰值数据加载完成，行数: {len(gene_peak_df)}")
    print_memory_usage()
    
    # 获取所有intersect文件
    intersect_files = glob.glob(os.path.join(intersect_dir, "*.bed"))
    print(f"找到 {len(intersect_files)} 个intersect文件")
    
    # 创建输出目录
    os.makedirs(output_dir, exist_ok=True)
    
    # 过滤掉已处理的文件
    filtered_files = []
    skipped_count = 0

    for f in intersect_files:
        base_name = os.path.basename(f)
        output_file = os.path.join(output_dir, f"processed_{base_name}")
        if not os.path.exists(output_file):
            filtered_files.append(f)
        else:
            skipped_count += 1

    print(f"已跳过 {skipped_count} 个已处理的文件")

    # 使用Manager和Queue进行进度跟踪
    with Manager() as manager:
        progress_queue = manager.Queue()
        
        # 准备多进程参数
        num_processes = min(cpu_count(), 30)  # 使用最多30个进程
        process_args = [(f, three_d_df, gene_peak_df, output_dir, progress_queue) for f in filtered_files]
        
        # 使用多进程处理
        print(f"使用 {num_processes} 个进程并行处理 {len(filtered_files)} 个文件...")
        
        success_count = 0
        total_processed_rows = 0
        total_matched_rows = 0
        failed_files = []
        files_with_wrong_columns = []
        
        with Pool(processes=num_processes) as pool:
            # 异步启动所有任务
            result_objects = pool.map_async(process_intersect_file, process_args)
            
            # 创建进度条
            pbar = tqdm(total=len(filtered_files), desc="处理文件", unit="file", 
                       bar_format="{l_bar}{bar}| {n_fmt}/{total_fmt} [{elapsed}<{remaining}, {rate_fmt}]")
            
            # 更新进度条
            completed = 0
            while completed < len(filtered_files):
                stats = progress_queue.get()
                completed += 1
                
                # 更新统计信息
                total_processed_rows += stats.get('total_rows', 0)
                total_matched_rows += stats.get('matched_rows', 0)
                
                # 检查列数是否正确
                if 'output_columns' in stats and stats['output_columns'] != 16 and stats['output_columns'] > 0:
                    files_with_wrong_columns.append((stats['file_name'], stats['output_columns'], stats.get('column_names', [])))
                
                if 'error' in stats:
                    failed_files.append((stats['file_name'], stats['error']))
                
                # 更新进度条显示
                pbar.update(1)
                pbar.set_postfix_str(
                    f"已处理: {total_processed_rows}行, "
                    f"匹配: {total_matched_rows}行, "
                    f"匹配率: {total_matched_rows/total_processed_rows*100:.2f}%" if total_processed_rows > 0 else "匹配率: 0%"
                )
            
            # 获取所有结果
            results = result_objects.get()
        
        pbar.close()
    
    # 输出统计信息
    end_time = time.time()
    total_time = end_time - start_time
    
    print("\n" + "="*50)
    print("处理完成！")
    print("="*50)
    print(f"总文件数: {len(intersect_files)}")
    print(f"已跳过文件数: {skipped_count}")
    print(f"实际处理文件数: {len(filtered_files)}")
    print(f"总处理行数: {total_processed_rows}")
    print(f"总匹配行数: {total_matched_rows}")
    print(f"匹配率: {total_matched_rows/total_processed_rows*100:.2f}%" if total_processed_rows > 0 else "匹配率: 0%")
    print(f"总耗时: {timedelta(seconds=int(total_time))}")
    print(f"平均处理速度: {len(filtered_files)/total_time:.2f} 文件/秒")
    
    # 如果有错误文件，输出错误信息
    if failed_files:
        print(f"\n有 {len(failed_files)} 个文件处理出错:")
        for file_name, error in failed_files[:5]:  # 只显示前5个错误
            print(f"  - {file_name}: {error}")
        if len(failed_files) > 5:
            print(f"  - ... 还有 {len(failed_files)-5} 个错误未显示")
    
    # 如果列数不正确的文件，输出警告
    if files_with_wrong_columns:
        print(f"\n有 {len(files_with_wrong_columns)} 个文件输出列数不正确:")
        for file_name, col_count, col_names in files_with_wrong_columns[:5]:  # 只显示前5个
            print(f"  - {file_name}: {col_count}列 (应为16列)")
            print(f"    实际列名: {col_names}")
        if len(files_with_wrong_columns) > 5:
            print(f"  - ... 还有 {len(files_with_wrong_columns)-5} 个文件未显示")

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="高效处理3D、基因峰值和intersect数据")
    parser.add_argument("--three_d", required=True, help="3D_hg38.bed文件路径")
    parser.add_argument("--gene_peak", required=True, help="Gene_peak_hg38.bed文件路径")
    parser.add_argument("--intersect_dir", required=True, help="包含intersect文件的目录路径")
    parser.add_argument("--output_dir", required=True, help="输出目录路径")
    
    args = parser.parse_args()
    
    main(args.three_d, args.gene_peak, args.intersect_dir, args.output_dir)