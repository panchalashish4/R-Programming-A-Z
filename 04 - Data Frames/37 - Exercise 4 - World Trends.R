library(ggplot2)

#Read Date
df <- read.csv("P2-Section5-Homework-Data.csv")
head(df)

#Filter Data
df1960 <- df[1:187,]  #df1960 <- df[df$Year==1960,]
df2013 <- df[188:374,]

#Create additional dataframe and merge it in df1960
Life1960 <- data.frame(Country=Country_Code, Life_Exp=Life_Expectancy_At_Birth_1960)
df1960 <- merge(df1960,Life1960, by.x = "Country.Code", by.y = "Country")
head(df1960)

#Create additional dataframe and merge it in df2013
Life2013 <- data.frame(Country=Country_Code, Life_Exp=Life_Expectancy_At_Birth_2013)
df2013 <- merge(df2013,Life2013, by.x = "Country.Code", by.y = "Country")
head(df2013)

#Visualization for 1960 and 2013
qplot(data=df1960, x=Fertility.Rate, y=Life_Exp, size=I(3), color=Region)
qplot(data=df2013, x=Fertility.Rate, y=Life_Exp, size=I(3), color=Region)




