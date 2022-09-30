# Lecture 1.10 - Troubleshooting Problems notes

# 1. Did you spell it correctly?
data("Loblolly")
View(Loblollly)
View(Lobolly)
View(Blololly)
View(Loblolly)

#Is the capitalization/punctuation correct?
Loblolly$Age
Loblolly$age

# Splitting
data("Indometh")

mean(Indometh$conc[Indometh$time==8.00])




