load('GeneScore.RData')

reg <- read.csv('Signature08_10genes.csv', header=T, row.names=1)

source("base5.R")

data <- CoMMpass.log10FPKM
xx <- base5(data, reg, perm=1000, 'tmp.txt', median.norm=T)

ES <- xx[[1]]
nn <- ncol(ES)/2

score <- ES[,1:nn] - ES[, (nn+1):(nn*2)]
row.names(score) <- colnames(data)
colnames(score) <- colnames(reg)[1:nn]
colnames(score) <- gsub("\\.up", "", colnames(score))
