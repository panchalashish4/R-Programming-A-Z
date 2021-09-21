# Generating random number
# rnorm generates the numbers whhich are randomly distributed
# according to normal distribution


# to remove variable when x is !x>1
rm(answer)
# generate random value
x <- rnorm(1)
#If Statement
if(x > 1){
  answer <- "Greater than 1"
} else{
  answer <- "Less than 1 or equal to 1"
}


## Nested Statements
## if-else
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else{
    if(x >= -1){
    answer <- "Between -1 and 1"
    } else{
    answer <- "Less than -1"
    }
}


## Chaining Statements
## elseif
x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else if(x >= -1){
    answer <- "Between -1 and 1"
} else{
    answer <- "Less than -1"
}



