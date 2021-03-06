#Deliverable 1 
# Import Lib
library(dplyr)

# Import and Read CSV file as dataframe
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

MechaCar_mpg <- rename(MechaCar_mpg, vehicle_length = 'vehicle length',
                       vehicle_weight = 'vehicle weight',
                       spoiler_angle = 'spoiler angle',
                       ground_clearance = 'ground clearance')

#liner regression using the lm() function
#create linear model
reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

#summarize linear model
summary(reg)

#Deliverable 2
# Import and Read CSV file as dataframe
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

library(tidyverse)

total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) 

lot_summary <- Suspension_Coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) 

#Deliverable 3
?t.test()

t.test(Suspension_Coil$PSI,mu=1500)

Lot1 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot1')
Lot2 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot2')
Lot3 <- subset(Suspension_Coil, Manufacturing_Lot == 'Lot3')

t.test(Lot1$PSI,mu=1500)
t.test(Lot2$PSI,mu=1500)
t.test(Lot3$PSI,mu=1500)



