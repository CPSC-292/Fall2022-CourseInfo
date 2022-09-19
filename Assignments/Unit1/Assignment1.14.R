#### Assignment 1.14 Fall 2022 ####
# Your name:
# Section number:
# Date: 

# Each subpart of code below has at least one error. Correct each error, write a 
# short explanation of your fix, and turn in the corrected version of this script. 
# The script should run cleanly using "Source" in a clean working environment.

#### Question 1 ####
data("Loblolly")

#a
mean(Lobolly$height)

#b
sd(Loblolly$Height)

#c
mean(Lobolly$seed)

#d
std(Loblolly$Age)

#e 
mean(vec1)
vec1 <- c(3, 9, 10, 3, 29)


#### Question 2 ####
data("ChickWeight")

#a 
chick1.dat <- subset(ChickWeight, (ChickWeight$Diet==1)
)
#b 
chick1.dat <- subset(ChickWeight, ChickWeight$Diet=2)

#c 
mean(ChickWeight$weight(ChickWeight$Time==0))



