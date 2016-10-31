library(ade4)

read.table('data.txt')->D
read.table('ind.txt')->I
read.table('var.txt')->V

rownames(D)<-I
names(D)<-V

summary(D)

