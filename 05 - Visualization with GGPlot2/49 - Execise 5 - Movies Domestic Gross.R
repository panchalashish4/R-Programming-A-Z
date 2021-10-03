movie <- read.csv("Section6-Homework-Data.csv")
nrow(movie)
head(movie)

colnames(movie) <- c("DayofWeek","Director","Genre","MovieTitle","ReleaseDate","Studio",
                     "AdjGrossMill", "BudgetMill", "GrossMill", "IMDBRating", "MovieLensRating",
                     "OverseasMill", "OverseasPerc", "ProfitMill", "ProfitPerc", "RuntimeMin",
                     "USMill", "GrossPercUS")
head(movie)
str(movie)
summary(movie)

filt1 <- (movie$Genre == "action" | movie$Genre == "adventure" | 
            movie$Genre == "animation" | movie$Genre == "comedy" | 
            movie$Genre == "drama")
filt2 <- (movie$Studio == "Buena Vista Studios" | movie$Studio == "Fox" |
            movie$Studio == "Paramount Pictures" | movie$Studio == "Sony" |
            movie$Studio == "Universal" | movie$Studio == "WB")

#Easy Method
#filt2 <- movie$Studio %in% c("","","")


nmovie <- movie[filt1 & filt2,]
nrow(nmovie)

y <- ggplot(data=nmovie, aes(x=Genre, y=GrossPercUS))
y + geom_boxplot() + geom_jitter(aes(color=Studio))

y + geom_jitter(aes(size=BudgetMill,color=Studio)) + 
  geom_boxplot(alpha=0.7)

plot <- y + geom_jitter(aes(size=BudgetMill,color=Studio)) + 
  geom_boxplot(alpha=0.7, outlier.colour = NA) +
  xlab("Genre") +
  ylab("Gross % US") +
  ggtitle("Domestic Gross % by Genre") +
  theme(#text = element_text(family="Comic Sans MS"),
        axis.title.x = element_text(color="DarkBlue",size=15),
        axis.title.y = element_text(color="DarkBlue",size=15),
        axis.text.x = element_text(size=10),
        axis.text.y = element_text(size=10),
        
        legend.title = element_text(size=12),
        legend.text = element_text(size=10),
        
        plot.title = element_text(size=20,
                                  hjust = 0.5))
plot

plot$labels$size = "Budget $M"  
plot
  