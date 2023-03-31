# MechaCarChallenge.RScript
## Linear Regression to Predict MPG

![lm_output](https://github.com/Zainab1979/MechaCarChallenge.RScript/blob/5cc969457f114869f7732ced37d2c67e9e5babf4/lm_output.png) <br> 
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? <br>
Intercept,vehicle leangth and grand_clearnce <br>
Is the slope of the linear model considered to be zero? Why or why not? <br>
No its not Zero as we can see in the image. <br>
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? <br>
Yes because P value is very small. <br>

## Summary Statistics on Suspension Coils <br>
![lm_output](https://github.com/Zainab1979/MechaCarChallenge.RScript/blob/0b335269e126b53bbe1142958fe717420835d595/lot_summary.png) <br>
The screenshoot shows the statistic (Mean Median Variance SD) of the PSI per each lot. <br>

![lm_output](https://github.com/Zainab1979/MechaCarChallenge.RScript/blob/2b49732db36d254f2513ab291384e8be58a0f4c1/total%20_summary.png) <br>
The screenshoot shows the statistic (Mean Median Variance SD) of PSI data in all lots. <br>

##The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not? <br>

The lot3 in the manufacturing lots is not meeting the qualification as it exceed the 100 pound by 70.
In total Variance 62.29356 and it meet the qualification. <br> 
 
## T-Tests on Suspension Coils. <br>
![lm_output](https://github.com/Zainab1979/MechaCarChallenge.RScript/blob/847b88511ccfd535b34e4cf6718873cc1f5422ce/result_T_Test.png)  <br>
The result above shows the T value is small that's because the difference between the mean of the data and the population mean is small.  <br>

![lm_output](https://github.com/Zainab1979/MechaCarChallenge.RScript/blob/5c3f8c8d9d6166213521f476b31cec828f82acbf/T_test_lot1.png)
The result above shows the T value is zero that's because the difference between the mean of the data and the population mean is zero.  <br>

![lm_output](https://github.com/Zainab1979/MechaCarChallenge.RScript/blob/5c3f8c8d9d6166213521f476b31cec828f82acbf/T_test_lot2.png)
The result above shows the T value is small that's because the difference between the mean of the data and the population mean is small.  <br>

![lm_output](https://github.com/Zainab1979/MechaCarChallenge.RScript/blob/5c3f8c8d9d6166213521f476b31cec828f82acbf/T_test_lot3.png)

The result above shows the T value is larger that's because the difference between the mean of the data and the population mean is relatively large.  <br>

## Study Design: MechaCar vs Competition. <br>
We can design a test to compare MechaCar against competition in following key metrics: 
 fuel efficiency, horse power and maximum speed . <br>
The null hypothesis : our MechaCar   maximum speed, fuel efficiency and horse power  is less than or equal to competitor.<br>
The alternative hypothesis : MechaCar has higher maximum speed, fuel efficiency and horse power than competitor <br>
We can use the two sample T-test to compare the metrics' means of a sample from MechaCar and a sample from competitor.<br>
We need to collect fuel efficiency, horse power, maximum speed data using standard sensors during various trips of MechaCar  and competitor cars.<br>

