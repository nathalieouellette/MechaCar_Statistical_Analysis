library(dplyr)

#Read MechaCar_mpg.csv file as dataframe
MechaCar <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

#generate nultiple linear regression model
lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data = MechaCar)
# Generate summary statistics
summary(lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data = MechaCar))
