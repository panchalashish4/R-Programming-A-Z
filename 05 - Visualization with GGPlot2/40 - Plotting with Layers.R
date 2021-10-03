##-- Plotting with Layers --##

library(ggplot2)

ggplot(data=movie, aes(x=CriticRating, y=AudienceRating, 
                       color=Genre, size=BudgetMillions)) + 
  geom_point() 

p <- ggplot(data=movie, aes(x=CriticRating, y=AudienceRating, 
                       color=Genre, size=BudgetMillions))


#point
p + geom_point()

#lines
p + geom_line()

#multiple layers
p + geom_point() + geom_line()
p + geom_line() + geom_point()
