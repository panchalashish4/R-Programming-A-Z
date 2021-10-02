qplot(data=stats, x=Internet.users, y=Birth.rate)
qplot(data=stats, x=Internet.users, y=Birth.rate,
      size=I(4))
qplot(data=stats, x=Internet.users, y=Birth.rate,
      size=I(4), color=I("Red"))
qplot(data=stats, x=Internet.users, y=Birth.rate,
      size=I(4), color=Income.Group)

      