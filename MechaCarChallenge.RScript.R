mecha_cars<- read.csv(file="MechaCar_mpg.csv")

library (dplyr)
library (ggplot2)

#Deliverable 1

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_cars) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_cars)) #generate summary statistics

#Deliverable 2
susp_coil<- read.csv(file="Suspension_Coil.csv")


total_summary<-susp_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns

lot_summary<- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table with multiple variable by Lot