# MechaCar_Statistical_Analysis

## Project Overview 
Jeremy has been working with AutosRUs for 10 years. In his time has seen a lot of cars come and go and the company is finally realizing that their decision-making process could be moved into the 21st century. Jeremy, with his strong internal connections and exhaustive knowledge of the product, has been selected as the primary analyst for the company’s data analytics team. The data analytics team is in charge of performing retrospective analysis of historical data, analytical verification, and validation of current automotive specifications, and study design of future product testing. The AutosRUs executive team recognizes that the most successful automobile launches utilize data analytics in every decision-making process.  Therefore, Jeremy must ensure that his analysis contains a statistical backbone, a quantitative metric, and a clear interpretation of the results to keep upper management happy. Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.
The propose of the project is to  help Jeremy and the data analytics team do the following:
- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, write a summary interpretation of the findings.

## Linear Regression to Predict MPG
Design a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file. 

### Linear Regression Result
![Deliverable1_Result1](/Resources/Deliverable1_Result1.png)

![Deliverable1_Result1](/Resources/Deliverable1_Result2.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
> Vehicle weight and ground clearance coefficients provided a non-random amount of variance to mpg values in the dataset. 

Is the slope of the linear model considered to be zero? Why or why not?
> The slope of the linear model is considered to be not zero because the Coefficient values are not equal to 0. 

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
> p-value is below 0.05. Therefore, we have sufficient evidence to reject the null hypothesis. Also, Multiple R-squared values is 0.7149 which means 71.5% of the variance in the mpg can be predicted by all variables. The adjusted R-squared value is 0.6825 which means  68% of the variance in the mpg can be predicted by all variables. Based on the Multiple R-squared,  Adjusted R-squared and p-value values linear model predicts mpg of MechaCar prototypes effectively. 

## Summary Statistics on Suspension Coils
Create a summary statistics table to show:
- The suspension coil’s PSI continuous variable across all manufacturing lots
- The following PSI metrics for each lot: mean, median, variance, and standard deviation.

### Total Summary
![Deliverable2_total_summary](/Resources/Deliverable2_total_summary.png)

### Lot Summary
![Deliverable2_lot_summary](/Resources/Deliverable2_lot_summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

> All manufacturing lots in total variance is 76.23 pounds per square inch. All manufacturing lots in total data meet the design specifications since the variance of the suspension coils does not exceed 100 pounds per square inch.

> Lot 1 and Lot 2 variance are 1.15 and 10.13 pounds per square inch respectively. Lot 1 and Lot 2 data meet the design specifications since the variance of the suspension coils does not exceed 100 pounds per square inch.

> Lot 3 variance is 220 pounds per square inch. Lot 3 data does not meet the design specifications since the variance of the suspension coils is higher than  100 pounds per square inch.


## T-Tests on Suspension Coils
Determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. 

H0: There is no statistical difference between all manufacturing lots and each lot individually

Ha: There is a statistical difference between all manufacturing lots and each lot individually

### T-Test all manufacturing lots
![Deliverable3_Result_total](/Resources/Deliverable3_Result_total.png)

> p-value is above  0.05. Therefore, we do not have sufficient evidence to reject the null hypothesis. The two means are statistically similar.

### T-Test Lot 1
![Deliverable3_Result_Lot1](/Resources/Deliverable3_Result_Lot1.png)

> p-value is above  0.05. Therefore, we do not have sufficient evidence to reject the null hypothesis. The two means are statistically similar.

### T-Test Lot 2
![Deliverable3_Result_Lot2](/Resources/Deliverable3_Result_Lot2.png)

> p-value is above  0.05. Therefore, we do not have sufficient evidence to reject the null hypothesis. The two means are statistically similar.

### T-Test 3
![Deliverable3_Result_Lot3](/Resources/Deliverable3_Result_Lot3.png)

> p-value is above  0.05. Therefore, we do not have sufficient evidence to reject the null hypothesis. The two means are statistically similar.

## Study Design: MechaCar vs Competition

Determine MechaCar and competitive companies are statistically different. Multiple metrics data for cost, city or highway fuel efficiency, horsepower, maintenance cost, or safety rating, will be collected for each vehicle for MechaCar and competitive companies. The following Hypothesis will be tested:

H0: There is no statistical difference between MechaCar and competitive companies.

Ha: There is a statistical difference between MechaCar and competitive companies.

A two sample t-test would be used to test the hypothesis. The T-test will allow the company to observe if each variable that has a significant difference between MechaCar and competitive companies. The difference in each variable will allow us to conclude if there is a difference in vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. Further analysis can be performed to see if there is a positive or negative impact on vehicle performance of each variable. Using the t-test, the following will be compared individually between MechaCar and competitive companies: cost, city or highway fuel efficiency, horsepower, maintenance cost, or safety rating. 