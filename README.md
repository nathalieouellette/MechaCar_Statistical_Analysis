# MechaCar_Statistical_Analysis
AutosRUs' newest prototype, the MechaCar, is suffering from production troubles that are blocking manufacturing team's progress. Review production data for insights that might help manufacturing team

## Linear Regression to Predict MPG
The linear model that is being used to determine the statistically difference in each variable is shown in figure 1. 
The intercept, ground clearance, and vehicle length were the lowest possibility to provide a non-random amount of variance to the mpg values in the dataset as shown in figure 2. 
The slope of the linear model is not considered to be zero. It is impossible for a graph to be created due to the number of variables used and dimensions. They are impossible to plot more than 3 variables, which this model has, on a graph.
This linear model does not predict mpg of MechaCar prototypes effectively. This is due to the fact that the intercept is statistically significant. When a intercept is statistically significant, there are other variables and factors that are statiscally signifiant that has not been included in the model.

![Screen Shot 2022-12-11 at 10 13 09 AM](https://user-images.githubusercontent.com/110945895/206911877-df9a159e-16d3-457f-9673-6670ee9312aa.png)

Figure 1. Data output of generate multiple linear regression model

![Screen Shot 2022-12-11 at 10 14 08 AM](https://user-images.githubusercontent.com/110945895/206911933-5c84f6a9-42a8-4538-9b05-a8c287e18703.png)

Figure 2. Data output of generated summary statistics

## Summary Statistics on Suspension Coils
The standards for the MechaCar suspension coils is that it must nott exceed 100 pounds per square inch. In the total lots, the current manufacturing data meet the design specification as shown in figure 3. On the other hand, not all of the lots meet this standard. As shown in figure 4, lot 1 and lot 2 meet this standard. Lot 1 has a variance of 0.9796 pounds per square inch and lot 2 has a variance of 7.469 pounds per square inch. Lot 3 has a variance of 170.28 pounds per square inch. In the data for lot 3, there is a lot more variance in the data than lot 1 and lot 2. 

![Screen Shot 2022-12-11 at 6 37 07 PM](https://user-images.githubusercontent.com/110945895/206935767-0457da18-785b-4398-93dc-7e933352fc45.png)

Figure 3. Total Summary of the Suspension_Coil.csv to get mean, median, variance, and standard deviation of the suspension coil's PSI column.

![Screen Shot 2022-12-11 at 6 38 48 PM](https://user-images.githubusercontent.com/110945895/206935817-5e2ed1b7-eee1-482f-9e23-9250f3276098.png)

Figure 4. Each manufacturing lot summary table showing the mean, median, variance, and standard deviation of suspension coil's PSI column

## T-Tests on Suspension Coils
For the PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch is shown in figure 5. Assuming that the significance level was the common 0.05 percent is for all of the t-tests, our p-value is 0.05734 which means the p-value is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and that the two means are statistically similar. 

![Screen Shot 2022-12-11 at 7 18 38 PM](https://user-images.githubusercontent.com/110945895/206937852-8084033a-01b9-44b6-b146-5608cb04b006.png)

Figure 5. the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch

For the PSI for manufacturing lot 1 is no statistically different from the population mean of 1,500 pounds per square inch as shown in figure 6. The p-value for lot 1 is 0.9982 which is above significance value. Therefore, we do not have sufficient evidence to reject the null hypothesis, and that the two means are statistically similar.

![Screen Shot 2022-12-11 at 7 19 46 PM](https://user-images.githubusercontent.com/110945895/206937905-80b24579-c714-4911-8561-8fab03217116.png)

Figure 6. Manufacturing lot 1 is statistically different from the population mean of 1,500 pounds per square inch

For the PSI for manufacturing lot 2 is not statistically different from the population mean of 1,500 pounds per square inch as shown in figure 7. The p-value for lot 2 is 0.6115 which is above significance value. Therefore, we do not have sufficient evidence to reject the null hypothesis, and that the two means are statistically similar.

![Screen Shot 2022-12-11 at 7 20 59 PM](https://user-images.githubusercontent.com/110945895/206937968-8a92cc71-f2b5-456b-95df-6f336f2df1e5.png)

Figure 7. Manufacturing lot 2 is statistically different from the population mean of 1,500 pounds per square inch

For the PSI for manufacturing lot 3 is statistically different from the population mean of 1,500 pounds per square inch as shown in figure 8. The p-value for lot 3 is 0.03966 which is below significance value. Therefore, we do have sufficient evidence to reject the null hypothesis, and that the two means are statistically different.

![Screen Shot 2022-12-11 at 7 21 58 PM](https://user-images.githubusercontent.com/110945895/206938020-76aa2edc-26a5-4648-b81b-ff5018bb2864.png)

Figure 8. Manufacturing lot 3 is statistically different from the population mean of 1,500 pounds per square inch

H0 : There is no statistical difference between the observed sample mean and its presumed population mean.
Ha : There is a statistical difference between the observed sample mean and its presumed population mean.

## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:

What metric or metrics are you going to test?

What is the null hypothesis or alternative hypothesis?

What statistical test would you use to test the hypothesis? And why?

What data is needed to run the statistical test?
