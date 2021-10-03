#-- Aesthetics --#

library(ggplot2)

#aesthetics are the things that we want to visualize/see
ggplot(data=movie, aes(x=CriticRating, y=AudienceRating))

#add geometry
ggplot(data=movie, aes(x=CriticRating, y=AudienceRating)) + geom_point()

#add color
ggplot(data=movie, aes(x=CriticRating, y=AudienceRating, 
                       color=Genre)) + 
  geom_point()

#add size
ggplot(data=movie, aes(x=CriticRating, y=AudienceRating, 
                       color=Genre, size=Genre)) + 
  geom_point()

#add size - better way
ggplot(data=movie, aes(x=CriticRating, y=AudienceRating, 
                       color=Genre, size=BudgetMillions)) + 
  geom_point()

##>> This is #1(we will improve it)

