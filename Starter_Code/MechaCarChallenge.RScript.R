#Part 1: Linear Regression to predict MPG
library(dplyr)

##Read MechaCar_mpg.csv file as data frame
MechaCar <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

##generate multiple linear regression model
lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data = MechaCar)
## Generate summary statistics
summary(lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data = MechaCar))

#Part 2: Create Visualizations for the Trip Analysis
##Read Suspension_Coil.csv as table
suspension_coil_table <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

## total summary
total_summary <- suspension_coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

##lot summary
lot_summary <- suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

#Part 3: T-Tests on Suspension Coils
## Determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch
t.test(log10(suspension_coil_table$PSI), mu=mean(log10(1500)))
##determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch
t.test(log10(subset(suspension_coil_table, Manufacturing_Lot == "Lot1", select = PSI)), mu=mean(log10(1500)))
t.test(log10(subset(suspension_coil_table, Manufacturing_Lot == "Lot2", select = PSI)), mu=mean(log10(1500)))
t.test(log10(subset(suspension_coil_table, Manufacturing_Lot == "Lot3", select = PSI)), mu=mean(log10(1500)))
