#-- Basic Operations --#

stats[1:10,] #subsetting
stats[3:9,]
stats[c(4,100),]

# [] Work
stats[1,]
is.data.frame(stats[1,])

#No need for drop=F
#In matrix if we extract one row, it turn into vector
#In dataframe if we extract one row, it stays dataframe

#For column, it doesn't work
stats[,1]
is.data.frame(stats[,1])
#use drop for column
stats[,1,drop=F]

#multiply columns
head(stats)

stats$Birth.rate * stats$Internet.users
stats$Birth.rate + stats$Internet.users

#add column to dataframe
head(stats)
stats$MyCalc <- stats$Birth.rate * stats$Internet.users
head(stats)

stats$xyz <- 1:5
head(stats)   #Recycling
head(stats,n=10)

stats$xyz <- 1:4

#Remove a column
stats$xyz <- NULL
head(stats)
