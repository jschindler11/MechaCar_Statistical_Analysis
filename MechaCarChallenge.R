#load dplyr package
library(dplyr)

#import and read csv as a dataframe
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar_mpg)

#Perform linear regression using the lm() function, pass in all six variables 
#(i.e., columns), and add the dataframe you created in as the data parameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg)

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg))

#import csv and read as a table
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Create a total_summary dataframe using the summarize() function 
#get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI))
total_summary

#Create a lot_summary dataframe using the group_by() and the summarize() functions 
#group each manufacturing lot by mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),StDev=sd(PSI))
lot_summary

#Use the t.test() function to determine if the PSI across all manufacturing lots is 
#statistically different from the population mean of 1,500 pounds per square inch.
t.test(Suspension_Coil$PSI, mu=1500)

#t-tests for individual lots
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)

