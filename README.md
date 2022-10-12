# MechaCar_Statistical_Analysis

## Linear Regression to predict MPG

A multiple linear regression was performed on MechaCar data to identify which variables in the dataset predict the mpg of MechaCar prototypes. More specifically, the regression analysis examined whether attributes of the vehicle impacted the MPG. The model included vehicle length, vehicle weight, spoiler angle, ground clearance, and whether the car was AWD. 

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

As can be seen in Figure 1, vehicle_length and ground_clearance statistically influenced MPG at p<0.05. 

2. Is the slope of the linear model considered to be zero? Why or why not?

The slope of the intercept is not considered equal to zero because it is statistically significant different from zero at p,0.05, therefore allowing us to reject the null hypothesis. 

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The model accounted for 71% of the variance in dependent variable not attributable to chance. However, there is possibility that eliminating spoiler_angle may improve the model. 

Figure 1. 

[insert Image1 here]


## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

As shown in Figure 3, the variance for Lot 3 is 170.29 which is great than the maximum variance of the suspension coil for any lot. All other lots have a variance within the desired range. That stated, the current manufacturing data does not meet the design specification for all manufacturing lots individually, but does meet the specification in total 9see Figure 2). 

Figure 2.
[insert Image 2 here]

Figure 3. 
[insert Image 3 here]


