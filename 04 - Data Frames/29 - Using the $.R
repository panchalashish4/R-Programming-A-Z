## Using the $
stats
head(stats)
stats[3,3]
stats[3,"Birth.rate"]

#To access the column using $
stats$Birth.rate
stats$Birth.rate[2]
#It's similar to:
stats[,3]
stats[,"Birth.rate"]

#Factoring and Leveling Data
stats$Income.Group <- factor(stats$Income.Group)
levels(stats$Income.Group)

