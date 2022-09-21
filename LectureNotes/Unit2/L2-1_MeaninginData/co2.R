#### Plotting monthly in-situ carbon dioxide concentrations measured at the Mauna Loa station 1958-2019
## Set working directory before running. 

data <- read.csv("data/monthly_in_situ_co2_mlo.csv",skip=56,header=TRUE) # loads the data from CSV file
data <- data[,1:7] # truncates it to first seven columns
names(data) <- c("year","mn","date.excel","Date","CO2","adjCO2","fit") # assigns new names for columns 

#Plotting
plot(data$year[data$mn == 8], data$adjCO2[data$mn == 8], 
     type = "p", xlab = "Year", ylab = "CO2", 
     pch = 17, col = "red")

plot(data$year, data$adjCO2, 
     type = "p", xlab = "Year", ylab = "CO2", 
     pch = 17, col = "red", 
     ylim = c(300,450))
