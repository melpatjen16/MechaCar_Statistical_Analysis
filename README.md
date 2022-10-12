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

![Screenshot](screenshot1.png)


## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

As shown in Figure 3, the variance for Lot 3 is 170.29 which is great than the maximum variance of the suspension coil for any lot. All other lots have a variance within the desired range. That stated, the current manufacturing data does not meet the design specification for all manufacturing lots individually, but does meet the specification in total 9see Figure 2). 

Figure 2.
[insert Image 2 here]

Figure 3. 
[insert Image 3 here]


## T-tests on Suspension Coils

Summary of findings:

To determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch, t-tests were performed on the entire data set and then for each manufacturing lot. More specifically, we subset the t-test argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

Overall, the one-sample t-test failed to reject the null hypothesis that the PSI for all manufacturing plants is statistically significant from the population mean (p=0.0603). With regard to the difference in means between the population and specific lots, we can reject the null hypothesis for Lot1 and Lot2 (p<0.05), but fail to reject the null for Lot3 (p=0.1589). 

[Insert Image 4 here]
[Insert Image 5 here]

## Study Design: MechaCar vs Competition

The client is encouraged to consider additional studies regarding their company (MechaCar) and the competition. Primarily, production is limited with workforce is down, demand is up, and parts are delayed. While this may be the world we live in, additional analysis could include the difference in updating the model to include only significant variables, consider the customer dependent variables such as number of children, avg maintenance frequency, and ultimate depreciation over time. Below is a description of a possible approach to the analysis. 

What metric or metrics are you going to test?

Amount Paid for Car equal to or above cost. 


What is the null hypothesis or alternative hypothesis?

There are many variables to consider, but using a multiple linear regression, using mpg as another independent variable the hypothesis is as follows: 
H0: The slope of the linear model is zero, m=0
Ha: The slope of the linear model is not zero, m not equal 0


What statistical test would you use to test the hypothesis? And why?

Multiple Linear regression as there are more than 2 predictors and both the dependent and independent variables are continuous. The goal of the analysis would be to determine how much variance in the dependent variable is acounted for by the indicators in the model.

What data is needed to run the statistical test?

MPG
Customer Demographics (gender, race/ethnicity, child under 15)
Number of maintenance repairs on vehicle or avg for vehicle make/model
Avg depreciation at location
Number of seats in each vehicle
Number of airbags in each vehicle
