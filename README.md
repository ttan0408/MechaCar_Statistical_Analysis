# MechaCar_Statistical_Analysis
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team . We are going to perform these workflow :

## Linear Regression to Predict
In this analysis, we run the linear regression between mpg vs (vehicle_length, vehicle_weight, spoiler_angle, ground_clearance, AWD) to see if there are any relationship between them so AutosRUs can improve their products. Here are the results for all coefficients:
  
  p-value: 5.35e-11
  Multiple R-squared:  0.7149
  Adjusted R-squared:  0.6825
  Over all intercepts has Pr(>|t|) = 5.08e-08
  vehicle_length Pr(>|t|) value : 2.60e-12
  ground_clearance Pr(>|t|) value : 5.21e-08
  
  
   Looking at these results we see that there are ~70% of all mile per gallon predictions will be correct when using this linear model. But if we are looking into details        about   the contribution of each variable to the multiple linear regression model vehicle_length, and ground_clearance have a significant impact on mile per galon all        other variables
   Intercept is also statistically significant, it means there are other variables and factors that contribute to the variation in mile per galon that have not been included    in our model. These variables may or may not be within our dataset and may still need to be collected or observed.
  
  There is significant linear relationship between variables with Multiple R-squared:  0.7149 .In addition, the p-value of our linear regression analysis is 5.35e-11 which is   much smaller than our assumed significance level of 0.05% therefor the slope of the linear model does not consider to be zero.
  
  Overall the model can be use to predict mile per gallon because the overall adjusted R-squared:  0.6825
  
  ## Summary Statistics on Suspension Coils
  
  Base on the statistical summary table mean and median are around 1500 for PSI. Varian and sd are 62.3 and 7.89 respectfully. The table is shown as below :
  
  The statistical summary table for total data : 
  ![alt text][Image1]
  
  [Image1]: https://github.com/ttan0408/MechaCar_Statistical_Analysis/blob/main/summarize_total.PNG "tatistical summary table for total"
  
  When looking at individually, lot 3 has the highest varian and sd of 170 and 13 respectfully with the table as shown below :
  
  The statistical summary table for each lot data : 
  ![alt text][Image2]
  
  [Image2]: https://github.com/ttan0408/MechaCar_Statistical_Analysis/blob/main/summarize_each_lot.PNG "tatistical summary table for each lot"
  
  ## T-Tests on Suspension Coils
  On the suspension coils analysis we first perform t-test to the overall data set to see if the data any far different from mean 1500 PSI. The result turn out that p-value     equal to 0.06028, this mean there is no statistical difference between the observed sample mean to 1500 PSI mean. Since there are 3 different samples inside the opulation     (lot1,lot2,lot3) so we perform t-test for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.
  
  Lot1 t-test :
  
  ![alt text][Image3]
  
  [Image3]: https://github.com/ttan0408/MechaCar_Statistical_Analysis/blob/main/Manufacturing_Lot_1_Statistical.PNG "Lot1 t-test"
  
  Lot2 t-test :
  
  ![alt text][Image4]
  
  [Image4]: https://github.com/ttan0408/MechaCar_Statistical_Analysis/blob/main/Manufacturing_Lot_2_Statistical.PNG "Lot2 t-test"
  
  Lot3 t-test :
  
  ![alt text][Image5]
  
  [Image5]: https://github.com/ttan0408/MechaCar_Statistical_Analysis/blob/main/Manufacturing_Lot_3_Statistical.PNG "Lot3 t-test"
  
  
  
  
  
