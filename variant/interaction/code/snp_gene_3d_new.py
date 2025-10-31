
'''
    python snp_gene_3d_new.py \
        --three_d /root/private_data/keti/database/sc_variant/table/cicero/HiC/source/3D_hg19.bed \
        --gene_peak /root/private_data/keti/database/sc_variant/table/cicero/HiC/gene_peak_output/Gene_peak_hg19.bed \
        --intersect_dir /root/private_data/keti/database/sc_variant/table/cicero/HiC/snp_peak_output/hg19 \
        --output_dir /root/private_data/keti/database/sc_variant/table/cicero/HiC/snp_gene_3d_1/hg19 
    
    python snp_gene_3d_new.py \
        --three_d /root/private_data/keti/database/sc_variant/table/cicero/HiC/source/3D_hg38.bed \
        --gene_peak /root/private_data/keti/database/sc_variant/table/cicero/HiC/gene_peak_output/Gene_peak_hg38.bed \
        --intersect_dir /root/private_data/keti/database/sc_variant/table/cicero/HiC/snp_peak_output/hg38 \
        --output_dir /root/private_data/keti/database/sc_variant/table/cicero/HiC/snp_gene_3d_1/hg38 
'''
import pandas as pd
import numpy as np
import os
import glob
from tqdm import tqdm
import argparse
from multiprocessing import Pool, cpu_count
import time
import psutil

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
    intersect_file, three_d_df, gene_peak_df, output_dir = args
    
    try:
        # 读取intersect数据
        intersect_cols = ['chr_i', 'start_i', 'end_i', 'chr_s', 'pos_s', 'dummy', 'rsId', 'pip', 'trait', 'other']
        intersect_df = pd.read_csv(intersect_file, sep='\t', header=None, names=intersect_cols)
        
        # 为intersect数据创建键
        intersect_df['key'] = intersect_df['chr_i'] + ':' + intersect_df['start_i'].astype(str) + ':' + intersect_df['end_i'].astype(str)
        
        # 情况1: 基因峰值与3D的第一个峰值匹配，intersect与3D的第二个峰值匹配
        # 先找到所有匹配的基因峰值和3D第一个峰值
        gene_3d_match1 = pd.merge(gene_peak_df, three_d_df, 
                                 left_on='key', right_on='key1', 
                                 how='inner')
        
        # 再找到匹配的intersect和3D第二个峰值
        merged1 = pd.merge(gene_3d_match1, intersect_df,
                          left_on='key2', right_on='key',
                          how='inner')
        
        # 情况2: 基因峰值与3D的第二个峰值匹配，intersect与3D的第一个峰值匹配
        # 先找到所有匹配的基因峰值和3D第二个峰值
        gene_3d_match2 = pd.merge(gene_peak_df, three_d_df,
                                 left_on='key', right_on='key2',
                                 how='inner')
        
        # 再找到匹配的intersect和3D第一个峰值
        merged2 = pd.merge(gene_3d_match2, intersect_df,
                          left_on='key1', right_on='key',
                          how='inner')
        
        # 合并两种情况并去重
        final_result = pd.concat([merged1, merged2])
        final_result = final_result.drop_duplicates()
        
        # 选择所需的列（移除多余的键列）
        final_cols = ['chr_s', 'pos_s', 'rsId', 'pip', 'trait', 'gene'] + \
                     ['chr1', 'start1', 'end1', 'chr2', 'start2', 'end2', 'source', 'method', 'tissue', 'cell_line']
        final_result = final_result[final_cols]
        
        # 生成输出文件名
        base_name = os.path.basename(intersect_file)
        output_file = os.path.join(output_dir, f"processed_{base_name}")
        
        # 保存结果
        final_result.to_csv(output_file, sep='\t', index=False, header=False)
        
        return True, base_name, len(final_result)
    except Exception as e:
        return False, os.path.basename(intersect_file), str(e)

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
    
    # 准备多进程参数
    num_processes = min(cpu_count(), 30)  # 使用最多30个进程
    process_args = [(f, three_d_df, gene_peak_df, output_dir) for f in intersect_files]
    
    # 使用多进程处理
    print(f"使用 {num_processes} 个进程并行处理...")
    
    success_count = 0
    total_rows_processed = 0
    failed_files = []
    
    with Pool(processes=num_processes) as pool:
        # 使用tqdm显示进度
        with tqdm(total=len(intersect_files), desc="处理进度", unit="file") as pbar:
            for i, result in enumerate(pool.imap_unordered(process_intersect_file, process_args)):
                is_success, file_name, info = result
                
                if is_success:
                    success_count += 1
                    total_rows_processed += info
                    pbar.set_postfix({
                        "成功": success_count, 
                        "失败": len(failed_files),
                        "总行数": total_rows_processed,
                        "内存": f"{psutil.Process(os.getpid()).memory_info().rss / 1024 / 1024:.0f}MB"
                    })
                else:
                    failed_files.append((file_name, info))
                    pbar.set_postfix({
                        "成功": success_count, 
                        "失败": len(failed_files),
                        "内存": f"{psutil.Process(os.getpid()).memory_info().rss / 1024 / 1024:.0f}MB"
                    })
                
                pbar.update(1)
                
                # 每处理100个文件打印一次内存使用情况
                if i % 100 == 0:
                    print_memory_usage()
    
    # 打印处理结果摘要
    print(f"\n处理完成! 成功: {success_count}, 失败: {len(failed_files)}")
    print(f"总处理行数: {total_rows_processed}")
    
    # 打印失败的文件（如果有）
    if failed_files:
        print("\n失败的文件:")
        for file_name, error in failed_files[:10]:  # 只显示前10个失败文件
            print(f"  {file_name}: {error}")
        if len(failed_files) > 10:
            print(f"  还有 {len(failed_files) - 10} 个失败文件未显示...")
    
    end_time = time.time()
    print(f"\n总耗时: {end_time - start_time:.2f} 秒")
    print(f"平均每个文件处理时间: {(end_time - start_time) / len(intersect_files):.4f} 秒")

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="高效处理3D、基因峰值和intersect数据")
    parser.add_argument("--three_d", required=True, help="3D_hg38.bed文件路径")
    parser.add_argument("--gene_peak", required=True, help="Gene_peak_hg38.bed文件路径")
    parser.add_argument("--intersect_dir", required=True, help="包含intersect文件的目录路径")
    parser.add_argument("--output_dir", required=True, help="输出目录路径")
    
    args = parser.parse_args()
    
    main(args.three_d, args.gene_peak, args.intersect_dir, args.output_dir)