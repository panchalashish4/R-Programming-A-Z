##-- Visualizing with qplot() --#

qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(3))

#1. Shapes
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(3), shape=I(17))
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(3), shape=I(2))
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(3), shape=I(15))
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(3), shape=I(23))

#2. Transparency
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(3), shape=I(19), alpha=I(0.6))

#3. Add Title
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(3), shape=I(19), alpha=I(0.6), main="Birth Rate vs Internet Users")
