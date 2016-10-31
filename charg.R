read.table('data.txt')->D
read.table('ind.txt')->I	# renvoie un dataframe!!
read.table('var.txt')->V

rownames(D)<-I[,1]				# car les noms sont dans la premieres colonne!
names(D)<-V[,1]

summary(D)

