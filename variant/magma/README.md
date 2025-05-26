# MAGMA

> MAGMA help:

> https://cncr.nl/research/magma/
> https://vu.data.surfsara.nl/index.php/s/MUiv3y1SFRePnyG


## 1. Download software to decompress

> MAGMA download url: https://vu.data.surfsara.nl/index.php/s/zkKbNeNOZAhFXZB

```shell
# download path
cd /path
# decompress
unzip magma_v1.10.zip -d magma_v1.10
cd magma_v1.10
./magma
```

## 2. Download reference data

<table class="table table-striped">
    <tbody>
        <tr>
            <th>Population</th>
            <th>File Size</th>
            <th>Link</th>
        </tr>
        <tr>
            <td>European</td>
            <td>488 MB</td>
            <td><a href="https://vu.data.surfsara.nl/index.php/s/VZNByNwpD8qqINe" target="_blank" rel="noopener noreferrer">Download</a></td>
        </tr>
        <tr>
            <td>African</td>
            <td>1057 MB</td>
            <td><a href="https://vu.data.surfsara.nl/index.php/s/ePXET6IWVTwTes4" target="_blank" rel="noopener noreferrer">Download</a></td>
        </tr>
        <tr>
            <td>East Asian</td>
            <td>440 MB</td>
            <td><a href="https://vu.data.surfsara.nl/index.php/s/dz6PYdKOi3xVqHn" target="_blank" rel="noopener noreferrer">Download</a></td>
            </tr>
        <tr>
            <td>South Asian</td>
            <td>521 MB</td>
            <td><a href="https://vu.data.surfsara.nl/index.php/s/C6UkTV5nuFo8cJC" target="_blank" rel="noopener noreferrer">Download</a></td>
        </tr>
        <tr>
            <td>Middle/South American</td>
            <td>492 MB</td>
            <td><a href="https://vu.data.surfsara.nl/index.php/s/TXDEm70eEO7AgOb" target="_blank" rel="noopener noreferrer">Download</a></td>
        </tr>
    </tbody>
</table>

```shell
# download path
cd /path
# decompress
unzip g1000_afr.zip -d g1000_afr
unzip g1000_eas.zip -d g1000_eas
unzip g1000_eur.zip -d g1000_eur
```

## 3. Input file

## 3.1 SNP input file

> bim file content
> [File format description](http://www.cog-genomics.org/plink/1.9/formats#map)
>
> Code: `variant/magma/__init__.py`

> A text file with no header line, and one line per variant with the following six fields:

    1. Chromosome code (either an integer, or 'X'/'Y'/'XY'/'MT'; '0' indicates unknown) or name
    2. Variant identifier
    3. Position in morgans or centimorgans (safe to use dummy value of '0')
    4. Base-pair coordinate (1-based; limited to 231-2)
    5. Allele 1 (corresponding to clear bits in .bed; usually minor)
    6. Allele 2 (corresponding to set bits in .bed; usually major)

> Example

```bim
1	rs184362589	0	151159244	G	A
1	rs532612836	0	151337571	A	C
1	rs142526872	0	151385914	T	G
1	rs149691904	0	151386471	G	T
1	rs578090765	0	151390750	C	T
1	rs557172195	0	151504092	T	C
1	rs139178728	0	151504802	A	G
1	rs6691736	0	151535892	G	T
1	rs4970962	0	151537385	T	C
1	rs369891658	0	151627544	A	G
```

## 3.3 Gene input file

> Gene file content

> A text file with no header line, and then one line per gene with the following six fields:
>
> Code: `gene/__init__.py` and `variant/magma/__init__.py`

    1. Gene unique identifier
    2. Chromosome code
    3. Genomic start location
    4. Genomic end location
    5. Genomic strand
    6. Gene name

> Example

```bed
ENSG00000223972.5_5__DDX11L1	1	11869	14409	+	DDX11L1
ENSG00000227232.5_5__WASH7P	1	14404	29570	-	WASH7P
ENSG00000243485.5_11__MIR1302-2HG	1	29554	31109	+	MIR1302-2HG
ENSG00000237613.2_6__FAM138A	1	34554	36081	-	FAM138A
ENSG00000268020.3_5__OR4G4P	1	52473	53312	+	OR4G4P
ENSG00000240361.2_6__OR4G11P	1	57598	64116	+	OR4G11P
ENSG00000186092.7_8__OR4F5	1	65419	71585	+	OR4F5
ENSG00000238009.6_14__ENSG00000238009	1	89295	133723	-	ENSG00000238009
ENSG00000239945.1_12__ENSG00000239945	1	89551	91105	-	ENSG00000239945
ENSG00000233750.3_7__CICP27	1	131025	134836	+	CICP27
ENSG00000237683.5__AL627309.1	1	134901	139379	-	AL627309.1
ENSG00000268903.1_9__ENSG00000268903	1	135141	135895	-	ENSG00000268903
ENSG00000269981.1_9__ENSG00000269981	1	137682	137965	-	ENSG00000269981
ENSG00000239906.1_10__ENSG00000239906	1	139790	140339	-	ENSG00000239906
ENSG00000241860.7_11__ENSG00000241860	1	141474	173862	-	ENSG00000241860
ENSG00000222623.1__RNU6-1100P	1	157784	157887	-	RNU6-1100P
ENSG00000241599.1_10__ENSG00000241599	1	160446	161525	+	ENSG00000241599
ENSG00000228463.4__AP006222.2	1	227615	267253	-	AP006222.2
ENSG00000286448.1_3__ENSG00000286448	1	236606	238406	+	ENSG00000286448
ENSG00000250575.1__RP4-669L17.8	1	326096	328112	+	RP4-669L17.8
ENSG00000233653.3__CICP7	1	329431	332236	-	CICP7
ENSG00000224813.2__RP4-669L17.4	1	334126	334305	+	RP4-669L17.4
ENSG00000235249.1__OR4F29	1	367640	368634	+	OR4F29
ENSG00000269732.1__WBP1LP7	1	379105	379467	-	WBP1LP7
```

## 4. Executed commands

>
> Code: `variant/magma/__init__.py`
>

## 4.1 Annotation

```shell
magma --annotate --snp-loc [SNPLOC_FILE] --gene-loc [GENELOC_FILE] --out [ANNOT_PREFIX]
```

1. `[SNPLOC_FILE]`: The SNP location information is the original data provided by oneself, which is a BIM file.
2. `[GENELOC_FILE]`: Gene location information can be downloaded from public databases
3. `[ANNOT_PREFIX]`: Output file name, define it yourself.

## 4.2 Gene analysis based on raw data

```shell
magma --bfile [DATA] --gene-annot [ANNOT_PREFIX].genes.annot --out [GENE_PREFIX]
```

1. `[DATA]`: To use the original files .bed/.bim/.fam in the first step, you can directly enter the name without adding a suffix. (plink format)
2. `[ANNOT_PREFIX]`: The `.genes.annot` file of the previous output result
3. `[GENE_PREFIX]`: Output file name, define it yourself.

## 5. Output

> A text file with header line, and then one line per gene with the following nine fields:

    1. GENE: The gene ID after the first step of annotation
    2. CHR: Chromosome code
    3. START: Starting boundary of gene annotation on chromosomes
    4. STOP: Ending boundary of gene annotation on chromosomes
    5. NSNPS: The number of SNPs not annotated to this gene based on previous SNP QC exclusion
    6. NPARAM: The number of relevant parameters used in the model
    7. N: sample size
    8. ZSTAT: z-value
    9. P: p-value
