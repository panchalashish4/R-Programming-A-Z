v <- ggplot(data=movie, aes(x=BudgetMillions))
v + geom_histogram(binwidth = 10, aes(fill=Genre), 
                   color="Black")

#facets
v + geom_histogram(binwidth = 10, aes(fill=Genre), 
                   color="Black") +
  facet_grid(Genre~.)

#to scale all graphs properly
v + geom_histogram(binwidth = 10, aes(fill=Genre), 
                   color="Black") +
  facet_grid(Genre~., scales="free")

#scatterplots:
w <- ggplot(data=movie, aes(x=CriticRating, y=AudienceRating,
                             color=Genre))

#facets
#creating plots separately
w + geom_point(size=3) +
  facet_grid(Genre~.)

w + geom_point(size=3) +
  facet_grid(.~Year)

w + geom_point(size=3) +
  facet_grid(Genre~Year)

w + geom_point(size=3) +
  geom_smooth() +
  facet_grid(Genre~Year)

w + geom_point(aes(size=BudgetMillions)) +
  geom_smooth() +
  facet_grid(Genre~Year)
#>> Will Improve

