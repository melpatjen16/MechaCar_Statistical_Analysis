mecha_cars<- read.csv(file="MechaCar_mpg.csv")

library (dplyr)
library (ggplot2)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_cars) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_cars)) #generate summary statistics

