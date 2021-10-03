##-- Overriding Aesthetics --##

q <- ggplot(data=movie, aes(x=CriticRating, y=AudienceRating,
                            color=Genre, size=BudgetMillions))

#add geom layer
q + geom_point()

#overriding aesthetics
#example 1
q + geom_point(aes(size=CriticRating))

#example 2
q + geom_point(aes(color=BudgetMillions))

#q remains same
q + geom_point()

#ex3
q + geom_point(aes(x=BudgetMillions))
#to update the x-axis name
q + geom_point(aes(x=BudgetMillions)) +
  xlab("Budget Millions $$$")

#ex4
q + geom_line() + geom_point()

#reduce line size 
#we did use aes for size 
#mapping vs setting
q + geom_line(size=1) + geom_point()  


