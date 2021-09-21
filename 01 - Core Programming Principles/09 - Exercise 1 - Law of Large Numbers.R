#Proving the probability of Normal Distribution 
#for numbers which falls between -1 & 1
#Expected Probability P(E) = 34.1 + 34.1 = 68.2%
#As we increase the sample size, probability moves more closure to P(E)

N <- 1000                       #Sample Size
counter <- 0                    #reset counter
for(i in rnorm(N)){             #iterate over vectors
  if(i > -1 & i < 1 ){          #check whether iterated variable falls
    counter <- counter + 1      #increase counter if condition is met
  }
}

answer <- counter/N             #calculate hit-ratio
answer                          #print answer in console

paste(answer*100,"%")           #print answer in percentage