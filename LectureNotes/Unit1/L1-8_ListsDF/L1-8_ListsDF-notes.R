# L1.8 - List and Data Frames

# Base R data sets

data()

# to load data sets into R: 
data(BOD)
force(BOD)

data("ToothGrowth")
force(ToothGrowth)

data("ability.cov")
force(ability.cov)

# Lists
flop <- list(matrix(data = 1:4, nrow = 2, ncol = 2), 
             c(T, F, T, T), 
             "hello")
View(flop)
flop[[3]]
flop[[2]][2]
flop[c(2,3)]
names(flop) <- c("mymatrix", "mylogicals", "mystring")
flop$mylogicals
flop$mymatrix[1,2]

# info on lists
length(flop)
dim(flop)
dim(flop$mymatrix)

flop[[4]] <- c(3,4,7,1,10)
flop$blep <- "Haha"

# Data Frames
mydataframe <- data.frame(x = c(3.2, 5.4, 2.5, 4.4, 7.8), 
                          y = c(2.1, 1.0, 3.3, 2.9, 4.1), 
                          condition = c(T, F, T, T, F))

# indexing data frames
mydataframe[2,2]
mydataframe[[2]]
mydataframe[["y"]][2]
mydataframe$y
mydataframe$y[2]
mydataframe[,"y"]

#modifying data frames
mydataframe$metric <- seq(1,5)

mydataframe2 <- rbind(mydataframe, mydataframe)

#info on data frames
head(mydataframe)
tail(ToothGrowth)

summary(ToothGrowth)

# Logical Record Subsetting
my.matrix2 <- matrix(seq(1, 21), nrow = 7, byrow=TRUE)

my.matrix2[my.matrix2 > 9]

# non-logical
ToothGrowth[31:60,]

ToothGrowth$supp == "OJ"
ToothGrowth[ToothGrowth$supp == "OJ", ]



