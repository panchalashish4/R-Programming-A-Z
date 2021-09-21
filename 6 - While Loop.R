## This will not print anything as it's TRUE always by default
while(FALSE)
{
  #When inside a loop we have to use print() for printing string
  print("Hello")
}

## This will print infinite times as it's TRUE always by default
## Infinite Loop
## To stop, press Esc
while(TRUE)
{
  print("Hello")
}

## Create a variable and use while loop
counter <- 1 
while(counter < 12)
{
  print(counter)
  ## NOTE: Variable Case Sensitive
  counter <- counter + 1
}