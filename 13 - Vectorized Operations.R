x <- seq(1,10)
y <- seq(11,20)

z <- x+y
w <- x<y

v <- seq(21,25)
p <- seq(30,38)

q <- v+p

a <- seq(1,5)
b <- seq(1,10)
# R will do recycling (size of b is multiple of size of a)
# And will create a copy of the array for remaining values
c <- a+b

d <- seq(1,12)
# R will do still do recycling but with a warning
# (size of b is not multiple of size of a)
# And will create a copy of the array for remaining values and skip
e <- a+d
e

