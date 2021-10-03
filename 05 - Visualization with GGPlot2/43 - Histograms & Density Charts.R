#-- Histograms and Density Charts --#

s <- ggplot(data=movie, aes(x=BudgetMillions))

#R is aggregating the values in y-axis for count
#Statistics Layer
s + geom_histogram(binwidth = 10)

#add color
s + geom_histogram(binwidth = 10, fill="Green")
s + geom_histogram(binwidth = 10, aes(fill=Genre))

#add border
s + geom_histogram(binwidth = 10, aes(fill=Genre), color="Black")
#>> We will improve it

#density charts
s + geom_density()
s + geom_density(aes(fill=Genre))
s + geom_density(aes(fill=Genre), position="stack")
s + geom_density(aes(fill=Genre), position="stack", color="White")
