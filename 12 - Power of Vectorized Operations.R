x <- rnorm(5)
x

#R-specific programming loop
for(i in x){
  print(i)
}

print(x[1])
print(x[2])

#conventional programming loop
for(j in 1:5){
  print(x[j])
}

## Vectorized vs De-Vectorized

N <- 100
a <- rnorm(100)
b <- rnorm(100)

# Vectorized Approach
c <- a * b

# De-Vectorized Approach
d <- rep(NA,N)    #creating empty vector
for(i in 1:N){
  d[i] <- a[i] * b[i]
}


