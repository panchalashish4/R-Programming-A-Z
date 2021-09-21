#Logical:
#TRUE T
#FALSE F

4 < 5
10 > 100
4 == 5

## Common 10 Logical Operators in R ##
# ==
# !=
# <
# <
# <=
# >=
# !
# |
# &
# isTrue(x)

result <- 4 < 5
result
typeof(result)

result2 <- !TRUE
result2

result3 <- !(4 < 5)
result3

#Either of them is true
result | result2
#Both should be true
result & result2

#To check if the value of variable is TRUE
isTRUE(result2)
