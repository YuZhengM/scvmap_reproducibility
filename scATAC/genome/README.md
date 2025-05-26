
## Genome

> Download reference genome chromatin: <br/>
> hg38: [https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_000001405.40/](https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_000001405.40/) <br/>
> hg19: [https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_000001405.25/](https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_000001405.25/) <br/>

> Download reference genome chromatin: <br/>
> hg38: [GCF_000001405.40_GRCh38.p14_genomic.fna.gz](https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/001/405/GCF_000001405.40_GRCh38.p14/GCF_000001405.40_GRCh38.p14_genomic.fna.gz) <br/>
> hg19: [GCF_000001405.25_GRCh37.p13_genomic.fna.gz](https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/001/405/GCF_000001405.25_GRCh37.p13/GCF_000001405.25_GRCh37.p13_genomic.fna.gz) <br/>

### bedtobam

```shell

function set_genome() {
    local genome_file="$1"
    local refseq_mapping_file="$2"
    local name="$3"
    
    echo "$genome_file"
    echo "$refseq_mapping_file"
    echo "$name"
    
    temp_map=$(mktemp)
    awk -F'\t' 'NR>1 {print $1,$5}' "$refseq_mapping_file" > "$temp_map"
    echo "Start replacing..."
    awk -v map_file="$temp_map" '
    BEGIN { 
        while ((getline < map_file) > 0) { 
            split($0, a, " "); 
            refseq_to_chr[a[1]] = a[2]; 
        } 
    } 
    $0 ~ /^>/ {
        for (key in refseq_to_chr) {
            gsub(key, refseq_to_chr[key], $0);
        }
        print;
        next;
    }
    { print; }
    ' "$genome_file" > $(dirname "$genome_file")/"$name"_reference.fa
    rm $temp_map
    
    grep '^>' $(dirname "$genome_file")/"$name"_reference.fa
    
    echo "Exec bowtie2-build..."
    bowtie2-build $(dirname "$genome_file")/"$name"_reference.fa $(dirname "$genome_file")/"$name"_reference
}

hg19_genome="/public/home/lcq/rgzn/yuzhengmin/software/genome/GCF_000001405.25_GRCh37.p13_genomic.fna"
hg19_refseq_mapping="/public/home/lcq/rgzn/yuzhengmin/keti/project_code/scvdb_handler/scATAC/genome/data/human_hg19_finish.txt"
grep '^>' "$hg19_genome"
set_genome "$hg19_genome" "$hg19_refseq_mapping" hg19

hg38_genome="/public/home/lcq/rgzn/yuzhengmin/software/genome/GCF_000001405.40_GRCh38.p14_genomic.fna"
hg38_refseq_mapping="/public/home/lcq/rgzn/yuzhengmin/keti/project_code/scvdb_handler/scATAC/genome/data/human_hg38_finish.txt"
grep '^>' "$hg38_genome"
set_genome "$hg38_genome" "$hg38_refseq_mapping" hg38

```
