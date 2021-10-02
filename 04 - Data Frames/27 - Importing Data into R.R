#Reading file

?read.csv()

#Method1: Select File Manually
stats <- read.csv(file.choose())
stats

#Method2: Set WD and Read Data
getwd() #To check current directory
setwd("C:/Users/Name/Desktop/R Programming") #To set working directory
rm(stats)
stats <- read.csv("P2-Demographic-Data.csv")