# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
<img src="https://github.com/kochx384/MechaCar_Statistical_Analysis/blob/main/images/linear_regression_summary.PNG" width="475" height="350">

The slope of our linear model is not zero. The p-value of our linear regression analysis is 5.35e-11, which is smaller than the assumed significance level of 0.05%. 

The r-squared value is 0.7149, which shows that a little over 70% of the variability of our dependent variable is explained using this linear model. Therefore, this model predicts the mpg of MechaCar prototypes effectively.

## Summary Statistics on Suspension Coils
### Total Summary Statistics
<img src="https://github.com/kochx384/MechaCar_Statistical_Analysis/blob/main/images/suspension_coils_total_summary.PNG" width="450" height="80">

### Summary Statistics by Lot
<img src="https://github.com/kochx384/MechaCar_Statistical_Analysis/blob/main/images/suspension_coils_lot_summary.PNG" width="625" height="145">

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Looking at the total summary statistics, the current manufacturing data meets this design specification for all the manufacturing lots in total. However, when the summary statistics are split by the three different lots, only two of the lots meet this design specification. Lot3 does not meet this as the variance is over 100. 

## T-Tests on Suspension Coils
### Suspension Coils PSI T-Test
<img src="https://github.com/kochx384/MechaCar_Statistical_Analysis/blob/main/images/suspension_coils_all_ttest.PNG" width="400" height="150">
The p-value from the t-test is 0.06028, which is above the significance level of 0.05. Therefore, the mean of all the PSIs and the population mean are statistically similar.

### Lot1 PSI T-Test
<img src="https://github.com/kochx384/MechaCar_Statistical_Analysis/blob/main/images/suspension_coils_lot1_ttest.PNG" width="400" height="150">
The p-value from the t-test is 1, which is above the significance level of 0.05. Therefore, the mean of all the PSIs and the population mean are statistically similar.

### Lot2 PSI T-Test
<img src="https://github.com/kochx384/MechaCar_Statistical_Analysis/blob/main/images/suspension_coils_lot2_ttest.PNG" width="400" height="150">
The p-value from the t-test is 0.6072, which is above the significance level of 0.05. Therefore, the mean of all the PSIs and the population mean are statistically similar.

### Lot3 PSI T-Test
<img src="https://github.com/kochx384/MechaCar_Statistical_Analysis/blob/main/images/suspension_coils_lot3_ttest.PNG" width="400" height="150">
The p-value from the t-test is 0.04168, which is below the significance level of 0.05. Therefore, the mean of all the PSIs and the population mean are not statistically similar.

## Study Design: MechaCar vs Competition
A statistical study of the MechaCar's highway fuel efficiency vs the population highway fuel efficiency will give insight to how MechaCar fares against the competition. The null hypothesis is that there is no difference between MechaCar's highway fuel efficiency and the population highway fuel efficiency. The alternative hypothesis is MechaCar's highway fuel efficiency is higher than that of the population's highway fuel efficiency. I would use a t-test in order to compare the average miles per gallon MechaCar cars have versus the average population miles per gallon. The data that is needed is the average miles per gallon of the MechaCars as well as the average miles per gallon of the population.
