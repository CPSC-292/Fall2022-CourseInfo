# L1.7 - Matrices Notes

v1 <- c(1, 7, 9)
v2 <- c(2, 6, 3)
v3 <- c(8, 1, 4)

m1 <- matrix(c(v1, v2, v3), nrow = 3, byrow = TRUE)
m2 <- matrix(c(v1, v2, v3), nrow = 3, byrow = FALSE)

big.m <- cbind(m1, m2)

length(big.m)
dim(big.m)
dim(big.m)[2]
nrow(big.m)
ncol(big.m)

# Indexing matrices

m[1,] #indexing row 1 (all elements)
m[ , 1] # indexing column 1 (all elements)
m[2, 3]

my.matrix2 <- matrix(seq(1, 21), nrow = 7, byrow= TRUE)

