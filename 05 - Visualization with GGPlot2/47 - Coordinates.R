#-- Co-ordinates --#

m <- ggplot(data=movie, aes(x=CriticRating, y=AudienceRating,
                            size=BudgetMillions,
                            color=Genre))
m + geom_point()

#cut the plot based on value
m + geom_point() +
  xlim(50,100)

m + geom_point() +
  xlim(50,100) +
  ylim(50,100)

# won't work well always
n <- ggplot(data=movie,aes(x=BudgetMillions))
n + geom_histogram(binwidth = 10, aes(fill=Genre), color="Black")

n + geom_histogram(binwidth = 10, aes(fill=Genre), color="Black") +
  ylim(0,50)  #This cut out the data

#instead - zoom:
n + geom_histogram(binwidth = 10, aes(fill=Genre), color="Black") +
  coord_cartesian(ylim=c(0,50))

w + geom_point(aes(size=BudgetMillions)) +
  geom_smooth() +
  facet_grid(Genre~Year) +
  coord_cartesian(ylim=c(0,100))

