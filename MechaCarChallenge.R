library(dplyr) # for functions

merchar_cars <- read.csv('C:/Users/vntha/OneDrive/Desktop/Data_Analytic_Class/Module_15/MechaCar_mpg.csv',stringsAsFactors = F)

#generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=merchar_cars)

#generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=merchar_cars))

#create linear model
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=merchar_cars)

#determine y-axis values from linear model
yvals <- model$coefficients['vehicle_length']*merchar_cars$vehicle_length + model$coefficients['vehicle_weight']*merchar_cars$vehicle_weight + model$coefficients['spoiler_angle']*merchar_cars$spoiler_angle + model$coefficients['ground_clearance']*merchar_cars$ground_clearance + model$coefficients['AWD']*merchar_cars$AWD + model$coefficients['(Intercept)']

# Deliverable 2
Suspension_Coil <- read.csv('C:/Users/vntha/OneDrive/Desktop/Data_Analytic_Class/Module_15/Suspension_Coil.csv',stringsAsFactors = F)

#create  total summary table with multiple columns
summarize_total <- Suspension_Coil %>% summarize(mean_PSI=mean(PSI),median_PSI=median(PSI),varian_PSI=var(PSI),sd_PSI=sd(PSI))

#create  lot summary table with multiple columns
summarize_lot <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(mean_PSI=mean(PSI),median_PSI=median(PSI),varian_PSI=var(PSI),sd_PSI=sd(PSI), .groups = 'keep')

# Deliverable 3

#t-test for all
t.test((Suspension_Coil$PSI), mu=1500)

#t-test for lot 1
#lot 1 subset
lot_1 <- subset(Suspension_Coil,Manufacturing_Lot=="Lot1")
t.test((lot_1$PSI), mu=1500)

#t-test for lot 2
t.test((subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI), mu=1500)

#t-test for lot 3
t.test((subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI), mu=1500)

# Deliverable 4

