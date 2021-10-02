#-- Creating Data Frames --#

mydf <- data.frame(Countries_2012_Dataset, Codes_2012_Dataset, Regions_2012_Dataset)
head(mydf)

#change column names
colnames(mydf) <- c("Country", "Code", "Region")
head(mydf)

rm(mydf)

mydf <- data.frame(Country=Countries_2012_Dataset, 
                   Code=Codes_2012_Dataset, 
                   Region=Regions_2012_Dataset)
head(mydf)
tail(mydf)
summary(mydf)
mydf$Region <- factor(mydf$Region)
summary(mydf)
