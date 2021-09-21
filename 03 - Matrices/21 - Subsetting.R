x <- c("a","b","c","d","e")
x

#Subsetting
x[c(1,5)]
x[1]

#In matrix ##
Games
Games[1:3,6:10]
Games[c(1,10),]
Games[,c("2008","2009")]

#will return vector
Games[1,]
is.matrix(Games[1,])
is.vector(Games[1,])
Games[1,5]

#R will not drop the dimension in this case
#Even though it is one, it will be a matrix
Games[1,,drop=F]
Games[1,5,drop=F]


