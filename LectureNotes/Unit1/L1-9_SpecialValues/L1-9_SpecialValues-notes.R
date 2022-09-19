# L1.9 - Factors, Special Values, & Class Coercion notes

# Factors
colors <- c("white", "blue", "red", "blue", "red", "red")
color.fac <- factor(colors)
color.fac
as.numeric(color.fac) # each element of a factor is encoded as a number

# unordered factor
pets <- factor(c("dog", "cat", "squirrel", "dog", "cat", 
                 "dog", "dog", "bear", "cat", "fish"), 
               levels = c("dog", "cat", "fish", "bear", 
                          "squirrel", "wombat"))
# ordered factor
pet.quality <- c("great", "good", "ok", "great", "good", 
                 "great", "great", "poor", "good", "ok")
pet.quality <- factor(pet.quality, ordered = TRUE, 
                      levels = c("poor", "ok", "good", 
                                 "great"))
pet.quality

# Retrieving the levels of your factor
levels(pets)
levels(pets)[1]
levels(pet.quality)
levels(pet.quality)[1]


# Class Coercion

data("ability.cov")
unlisted.cov <- unlist(ability.cov)

date1 <- "2022/07/12 10:00:30"
new.date1 <- as.POSIXct(date1)
new.date2 <- as.POSIXlt(date1)
