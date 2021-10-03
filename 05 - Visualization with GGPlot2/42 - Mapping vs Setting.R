library(ggplot2)

q + geom_point(aes(x=BudgetMillions)) +
  xlab("Budget Millions $$$")


r <- ggplot(data=movie, aes(x=CriticRating, y=AudienceRating))
r + geom_point()

#Add Color#
#1. Mapping
r + geom_point(aes(color=Genre))

#2. Setting
r+ geom_point(color="DarkGreen")

#ERROR:
r + geom_point(aes(color="DarkGreen"))

#1. Mapping
r + geom_point(aes(size=BudgetMillions))
#2. Setting
r + geom_point(size=10)
#ERROR:
r + geom_point(aes(size=10)) 
#^R is looking at like a category variable 
#like a variable
