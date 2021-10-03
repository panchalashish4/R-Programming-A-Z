movie <- read.csv("P2-Movie-Ratings.csv")
head(movie)

colnames(movie) <- c("Film","Genre","CriticRating","AudienceRating",
                      "BudgetMillions", "Year")

head(movie)
tail(movie)
str(movie)
summary(movie)

factor(movie$Year)
movie$Year <- factor(movie$Year)
summary(movie)

