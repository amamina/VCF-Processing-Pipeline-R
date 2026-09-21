# load libraries 
install.packages("vcfR")
install.packages("openxlsx")
library(vcfR)
library(openxlsx)
getwd()


# load VCF
vcf <- read.vcfR("GSE301130_c142_2wk_combinedReps_DELLY (1).vcf")

# create and save
fix_data <- as.data.frame(getFIX(vcf))
head(fix_data)
View(fix_data)

write.table(fix_data,
            "fix_data.tsv",
            sep = "\t",
            quote = FALSE,
            row.names = FALSE)

write.xlsx(fix_data, "fix_data.xlsx")


# get metadata
fix_data <- as.data.frame(getFIX(vcf))
vcf@meta


# extract genotype data
gt_data <- extract.gt(vcf)
View(gt_data)



# combine genotype data
fix_data <- as.data.frame(getFIX(vcf))
gt_data <- as.data.frame(extract.gt(vcf))

combined <- cbind(fix_data, gt_data)

View(combined)
write.xlsx(gt_data, "gt_data.xlsx")



# create excel notebook
wb <- createWorkbook()
addWorksheet(wb, "VCF")

# Metadata at top
writeData(wb, "VCF", data.frame(Metadata = vcf@meta), startRow = 1)

# Variant table below metadata
start_row <- length(vcf@meta) + 3

writeData(wb, "VCF", combined, startRow = start_row)
saveWorkbook(wb, "VCF_single_sheet.xlsx", overwrite = TRUE)


# Variants on chromosome 17
str(fix_data$CHROM)
subset(fix_data, CHROM == "chr17")

# High-quality variants
subset(fix_data, QUAL > 90)

# Count SNPs
table(nchar(fix_data$REF), nchar(fix_data$ALT))

