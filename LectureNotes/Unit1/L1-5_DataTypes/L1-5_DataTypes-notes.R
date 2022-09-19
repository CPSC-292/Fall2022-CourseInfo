# Lecture 1.5 - Data Types in R

# try this
assign(y, 8)

assign("y", 8)

?assign

class(y)

# numeric data class
x <- 1.44
class(1.44)
is.numeric(x)
y <- seq(1,4)
is.numeric("y")

# integer data class
is.integer(y)
is.integer(8)
is.integer(8L)

# complex data class 
dot <- 2 + 2i
is.complex(dot)

# logical data class
hop <- TRUE
is.logical(hop)
blip <- TRUE
blip <- T
#blip <- true
is.logical(blip)

# Relational operators
a = 3
a != 4
a> 4
a<4

y < 4
y

# Logical Operators 

#AND
TRUE & TRUE
TRUE & FALSE

#OR
TRUE | TRUE
TRUE | FALSE
FALSE | FALSE

# logicals as numerics
foo <- seq(1, 5 , 0.5)
beep <- foo > 2
sum(beep)

# Replacement and indexing with logicals
foo[beep]
anyvec <- c(3, 10, 12, 30, 45, 60)
anyvec[c(T,F,T,F,T,F)]
anyvec[c(T,F,T,F,T,F)] <- 0
anyvec

anyvec <- c(3, 10, 12, 30, 45, 60)
anyvec[c(T,F,T,F,T,F)]
# ERROR IN LECTURE!! This is wrong!!!
anyvec[-c(T,F,T,F,T,F)] <- 0 #WRONG!!!!
# This is right! Use a ! instead of a -:
anyvec[!c(T,F,T,F,T,F)] <- 0
anyvec

# character data type
blop <- "This is a string."
length(blop)

mynumber <- "35.4"
mynumber*2

my.string <- c("This", "is", "a", "string", ".")
my.string
length(my.string)
my.other.string <- paste(my.string[1], my.string[2], my.string[3], 
      my.string[4], my.string[5])

a <- "y"
is.character(a)

b <- 2
b < 3
b < 3 & > 7
b < 3 & b > 7

randos <- runif(10)
randos[randos>0.5]
sum(randos>0.5)
