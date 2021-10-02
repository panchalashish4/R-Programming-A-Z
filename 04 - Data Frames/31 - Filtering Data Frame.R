#-- Filtering Data Frames --#

head(stats)
stats$Internet.users
filter <- stats$Internet.users < 2
filter

stats[filter,]

stats[stats$Birth.rate > 40,]
stats[stats$Birth.rate > 40 & stats$Internet.users < 2,]
stats[stats$Income.Group == "High income",]
levels(stats$Income.Group)

stats[stats$Country.Name == "Malta",]
