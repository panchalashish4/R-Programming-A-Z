
# for comparing with for loop
counter <- 1 
while(counter < 12)
{
  print(counter)
  counter <- counter + 1
}

# for loop implementation is different in R
# 1:5 represents a vector(kind of array/sequence of numbers)
# i is iterating through this numbers and performing action in {}
for(i in 1:5)
{
  print("Hello R")
}

for(i in 5:10)
{
  print("Hello R")
}

# Try Running
1:5