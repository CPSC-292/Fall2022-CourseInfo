# Lecture 1.6 - Vectors Notes

v.scalar <- 3
v.vector <- c(1, 2)
length(v.vector)
v <- c(1L, 7L, 9L)
length(v)

v2 <- c(1, "flower", 9)
# R will coerce other types of data into characters
# if given character in an array or vector!

vec <- seq(1, 10)
vec2 <- 1:10
vec3 <- seq(1, 10, 0.5)
vec4 <- seq(1, 10, length.out = 50)

repvec <- rep(1, 10)
vec1 <- c(1, 8, 10, 3)
repvec2 <- rep(vec1, times = 4)
repvec3 <- rep(vec1, times = 3, each = 2)

# Info about vectors

length(vec4)
class(vec4)
class(v2)

# Indexing vector
blop <- seq(2, 20, by = 2)
blop[1] # indexes the first element of blop
blop[4]
blop[6:9]
blop[c(5, 7, 10)]
blop[c(4, 6, 8)]
blop[-3]

# vectorized calculations
blop*3
blop+3
blop - c(1, 2)

# Special Functions to vectors
sum(blop) # sum all the elements in a vector
prod(blop) # multiply the elements of a vector
mean(blop) # calculates the mean across elements of vector
sd(blop) # calculates standard deviation of elements of vector

# Check Your Understanding

blippi <- c(2, 8, 9, 19, 39, 1, 9, 3, 48, 10, 23, 87)
