#-- Introduction to qplot() --#

#install.packages("ggplot2")
library(ggplot2)
?qplot()

qplot(data=stats, x=Internet.users)
qplot(data=stats, x=Income.Group, y=Birth.rate)
qplot(data=stats, x=Income.Group, y=Birth.rate, size=10)
qplot(data=stats, x=Income.Group, y=Birth.rate, size=I(3))
qplot(data=stats, x=Income.Group, y=Birth.rate, size=I(3),
      color=I("blue"))
qplot(data=stats, x=Income.Group, y=Birth.rate, geom="boxplot")



