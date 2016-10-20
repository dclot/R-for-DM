library(ade4)

read.table('data.txt')->D
read.table('ind.txt')->I
read.table('var.txt')->V

names(D)<-V
rownames(D)<-I
