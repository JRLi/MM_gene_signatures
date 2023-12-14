# MM Gene Signatures

## Introduction

This study aims to quantify mutations and pathway dysregulations in 10 frequently mutated cancer driver genes in Multiple Myeloma (MM) to characterize their mutational impacts. In this repository, you can find the TP53SS and LRP1BSS signatures, signatures of all 10 genes, and the R code for calculating the signature scores.

## File Descriptions

- `base5.R`: This script contains the BASE algorithm used to calculate gene signature scores.

- `Signature08_10genes.csv`: This CSV file contains the genome-wide signature weights of the 10 most commonly mutated cancer genes in the CoMMpass dataset.

- `GeneScore.RData`: This R data file contains the variable `GeneScoreList`, which contains the TP53 and LRP1B signature scores of 7 datasets. `CoMMpass.log10FPKM.example` is included as an example, containing log10-scaled expression profiles of 100 patients from the CoMMpass dataset for calculating gene signature scores.

- `SignatureScoreCalculation.R`: This script demonstrates how to calculate signature scores using `base5.R`, `Signature08_10genes.csv`, and `CoMMpass.log10FPKM.example` from `GeneScore.RData`.

Feel free to explore the files and scripts provided to analyze and understand the mutational impacts of these cancer driver genes in MM.

