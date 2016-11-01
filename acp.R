# utilisation de ade4 
library(ade4)

dudi.pca(D,scannf=FALSE,nf=3)->acp

scatter(acp)
dev.new()
s.corcircle()
