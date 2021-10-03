#-- Starting Layer Tips --#

t <- ggplot(data=movie, aes(x=AudienceRating))
t+ geom_histogram(binwidth = 10,
                  fill="White", color="Blue")

#another way:
t <- ggplot(data=movie)
t + geom_histogram(binwidth = 10,
                   aes(x=AudienceRating),
                   fill="White",
                   color="Blue")

#>>> 1 ##Overriding provides Extra Flexibility
#Helpful while exploring data
t + geom_histogram(binwidth = 10,
                   aes(x=CriticRating),
                   fill="White",
                   color="Blue")

#>>> 2 >> Skeleton Plot
#In case you want to plot but want to use different datasets
t <- ggplot()
