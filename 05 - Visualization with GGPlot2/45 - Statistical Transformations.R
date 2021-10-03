#-- Statistical Transformations --#

?geom_smooth

u <- ggplot(data=movie, aes(x=CriticRating, y=AudienceRating, color=Genre))
u + geom_point()
u + geom_point() + geom_smooth()
u + geom_point() + geom_smooth(fill=NA) #helps see patterns in data

#boxplots
u <- ggplot(data=movie, aes(x=Genre, y=AudienceRating, color=Genre))
u + geom_boxplot()
u + geom_boxplot(size=1.2)
u + geom_boxplot(size=1.2) + geom_point()
#tip / hack:
u + geom_boxplot(size=1.2) + geom_jitter()

#another way
u + geom_jitter() + geom_boxplot(size=1.2) 
u + geom_jitter() + geom_boxplot(size=1.2, alpha=0.5)

#>> for critic rating
v <- ggplot(data=movie, aes(x=Genre, y=CriticRating, color=Genre))
v + geom_boxplot()
v + geom_boxplot(size=1.2)
v + geom_boxplot(size=1.2) + geom_point()
v + geom_boxplot(size=1.2) + geom_jitter()
v + geom_jitter() + geom_boxplot(size=1.2, alpha=0.5)
