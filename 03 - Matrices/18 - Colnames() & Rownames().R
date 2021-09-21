#Named Vectors

Charlie <- 1:5
Charlie

#give names
names(Charlie)

names(Charlie) <- c("a","b","c","d","e")
names(Charlie)
Charlie
Charlie["d"]

#clear names
names(Charlie) <- NULL
names(Charlie)

#----------

#Naming Matrix Dimensions 1
temp.vec <- rep(c("a","b","Zz"), each=3)
temp.vec

Bravo <- matrix(temp.vec,3,3)
Bravo

rownames(Bravo)

rownames(Bravo) <- c("How", "are", "you")
Bravo

colnames(Bravo) <- c("I","am","good")
Bravo

Bravo["are","am"] <- 0
Bravo

rownames(Bravo)

colnames(Bravo)
