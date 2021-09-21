#Matrix Operations

Games
rownames(Games)
colnames(Games)

Games["LeBronJames","2014"]

FieldGoals

FieldGoals/Games
round(FieldGoals/Games,1)

MinutesPlayed/Games
round(MinutesPlayed/Games,1)

round(FieldGoalAttempts/Games,1)
round(FieldGoals/Games,1)

accuracy_perc <- round(FieldGoals/FieldGoalAttempts*100,1)
accuracy_perc
