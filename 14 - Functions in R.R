rnorm()

c()
seq()
rep()

print()

is.numeric()
is.character()
is.integer()
is.double()

typeof()

sqrt()
paste()

#? - for help

?rnorm()

rnorm(5)
rnorm(5, 10, 8)  
rnorm(5, mean=10, sd=8)


?seq()
seq(from=10, to=20, by=3)
seq(from=10, to=20, length.out=100)

x <- c("a","b","c","d")
seq(from=10, to=20, along.with=x)

?rep()
rep(5, 10)
rep(5:6, 10)
rep(5:6, times=10)
rep(5:6, each=10)
rep(x, each=5)

?sqrt()
A <- seq(from=10, to=20, along.with=x)
B <- sqrt(A)
B
