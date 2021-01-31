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
  
  
  Looking at these results we see that there are ~70% of all mile per gallon predictions will be correct when using this linear model. But if we are looking into details about   the contribution of each variable to the multiple linear regression model vehicle_length, and ground_clearance have a significant impact on mile per galon all other variables
  Intercept is also statistically significant, it means there are other variables and factors that contribute to the variation in mile per galon that have not been included       in our model. These variables may or may not be within our dataset and may still need to be collected or observed.
  
