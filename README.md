VCF files are powerful, but they’re not exactly user-friendly if you just want to quickly inspect variants or share results. This pipeline helps bridge that gap by:
 Understanding of the VCF format
,Use of R for bioinformatics data processing
,Data extraction from specialized genomic formats
,Export to analysis-friendly formats (CSV/XLSX)
,Handling metadata and genotype information separately
,Creation of a reproducible workflow
This project is a simple but complete workflow for handling VCF files in R and turning them into something easier to explore in Excel.


---

## What this project does

* Reads the VCF file into R using `vcfR`
* Extracts variant-level information (CHROM, POS, REF, ALT, QUAL, etc.)
* Extracts genotype data for each sample
* Converts both into tabular formats
* Saves outputs as `.tsv` and `.xlsx`
* Combines metadata + variant data into a structured Excel report
* Performs basic QC checks (chromosome filtering, quality filtering, SNP/INDEL breakdown)



## Tools used

* R
* vcfR
* openxlsx



## Workflow overview

The pipeline follows this flow:


VCF file
   ↓
Read into R (vcfR)
   ↓
Extract FIX fields (variants)
   ↓
Extract genotype matrix
   ↓
Combine into full dataset
   ↓
Export as TSV + Excel
   ↓
QC checks (chromosomes, quality, SNP/INDEL stats)




## Key steps in R

Load libraries and VCF
library(vcfR)
library(openxlsx)

vcf <- read.vcfR("your_file.vcf")
Extract variant information
fix_data <- as.data.frame(getFIX(vcf))
View(fix_data)
Save variant table
write.table(fix_data,
            "fix_data.tsv",
            sep = "\t",
            quote = FALSE,
            row.names = FALSE)

write.xlsx(fix_data, "fix_data.xlsx")
Extract genotype data
gt_data <- extract.gt(vcf)
View(gt_data)
Combine variants + genotypes
combined <- cbind(fix_data, as.data.frame(gt_data))
View(combined)
Create Excel report with metadata + data
wb <- createWorkbook()

addWorksheet(wb, "VCF")

writeData(wb, "VCF",
          data.frame(Metadata = vcf@meta),
          startRow = 1)

start_row <- length(vcf@meta) + 3

writeData(wb, "VCF", combined, startRow = start_row)

saveWorkbook(wb, "VCF_single_sheet.xlsx", overwrite = TRUE)
Basic QC checks

Some quick checks I used after loading the data:

Look at chromosome format
str(fix_data$CHROM)
Filter chromosome 17 variants
subset(fix_data, CHROM == "chr17")
High-quality variants
subset(fix_data, QUAL > 90)
SNP vs INDEL summary
table(nchar(fix_data$REF), nchar(fix_data$ALT))




## Output files

This pipeline generates:

* `fix_data.tsv` → variant table
* `fix_data.xlsx` → variant table in Excel format
* `gt_data.xlsx` → genotype matrix
* `VCF_single_sheet.xlsx` → metadata + full dataset combined



## Why I built this

This was mainly to make VCF files easier to explore without needing to constantly go back to command-line tools.

It’s especially useful for:

* Quick variant inspection
* Sharing results in Excel format
* Basic filtering and QC
* Learning how VCF structure maps into tabular form


## Notes

* This is meant for exploration and reporting because doing this manually in Excel becomes tedious for large dataset.
* For large datasets or production workflows, tools like `bcftools` or Bioconductor pipelines are more appropriate.


