# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
<img width="509" alt="Screen Shot 2022-12-26 at 2 28 24 PM" src="https://user-images.githubusercontent.com/111151454/209586701-6ee34626-95dc-4b96-a1ab-547242956ef7.png">

* Vehicle Length and Grownd Clearance provided a non-random amount of variance to the mpg values in the dataset.

* The slope of the linear model can not be considered to be zero because the p-value (5.35x10-11) is less than our level of significance (0.05). Therefore, the null hypothesis must be rejected (the null hypothesis states that the slope is equal to zero, and the alternative hypothesis states that the slope is not equal to zero).

* This linear model does predict mpg of MechaCar prototypes effectively. The r-squared value is 0.7149, meaning the model is 71% accurate (not extremely effective, but effective nontheless).

## Summary Statistics on Suspension Coils
<img width="255" alt="Screen Shot 2022-12-26 at 2 30 00 PM copy" src="https://user-images.githubusercontent.com/111151454/209586754-d2f91c5e-10f0-41f3-8be7-9a48f3135a64.png">
<img width="356" alt="Screen Shot 2022-12-26 at 2 30 00 PM" src="https://user-images.githubusercontent.com/111151454/209586798-7b397dc0-0d10-4722-a561-8090a00ab31c.png">

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 psi. Although the overall variance (first image) is under 100 psi (62), Lot 3's variance (170) exceeds the acceptable threshold.

## T-Tests on Suspension Coils
Suspension Coils Cumulative T-test

<img width="399" alt="Screen Shot 2022-12-26 at 2 31 29 PM" src="https://user-images.githubusercontent.com/111151454/209586837-281e2c9a-429c-4e0c-b9d2-bcc0fa513ba7.png">

* The result of the T-test for all suspension coils: the p-value (0.0603) is too large for us to reject the null hypothesis, meaning the suspension coils across all manufacturing lots are not statistically different from the population mean.

Lot 1

<img width="463" alt="Screen Shot 2022-12-26 at 2 31 46 PM" src="https://user-images.githubusercontent.com/111151454/209586896-0db0fe7f-8ae8-45f1-b6d3-d142d6f607e7.png">

* The result of the T-test for suspension coils in Lot 1: the p-value (1) is too large for us to reject the null hypothesis, meaning the suspension coils in Lot 1 are not statistically different from the population mean.

Lot 2

<img width="462" alt="Screen Shot 2022-12-26 at 2 31 52 PM" src="https://user-images.githubusercontent.com/111151454/209586995-f1be68d9-61de-4366-8469-71083bab36fe.png">

* The result of the T-test for suspension coils in Lot 2: the p-value (0.6072) is too large for us to reject the null hypothesis, meaning the suspension coils in Lot 2 are not statistically different from the population mean.

Lot 3

<img width="464" alt="Screen Shot 2022-12-26 at 2 32 12 PM" src="https://user-images.githubusercontent.com/111151454/209586961-818fe6f5-3c27-47cb-bec2-6bb70dc258fe.png">

* The result of the T-test for suspension coils in Lot 3: the p-value (0.0417) is small enough for us to reject the null hypothesis, meaning the suspension coils in Lot 3 are statistically different from the population mean.

## Study Design: MechaCar vs Competition
We will design a study to compare both city and highway fuel efficiency of the MechaCar compared to other vehicles in a similar car class.

### Metrics to Test
We will test city and highway fuel efficiency of the MechaCar vs city and highway fuel efficiency of other vehicles in a similar car class.

### Null and Alternative Hypotheses 
We will determine two null and two alternative hypotheses - one for city fuel efficiency and one for highway fuel efficiency.

City fuel efficiency:
* Null hypothesis: The MechaCar's city fuel efficiency is similar to the city fuel efficiency of other vehicles in a similar car class.
* Alternative hypothesis: The MechaCar's city fuel efficiency is statistically different than the city fuel efficiency of other vehicles in a similar car class.

Highway fuel efficiency:
* Null hypothesis: The MechaCar's highway fuel efficiency is similar to the highway fuel efficiency of other vehicles in a similar car class.
* Alternative hypothesis: The MechaCar's highway fuel efficiency is statistically different than the highway fuel efficiency of other vehicles in a similar car class.

### Statistical Test Used
We will use two two-sample t-tests for this study - one for city fuel efficiency and one for highway fuel efficiency.

### Data Needed
We will need to gather city and highway fuel efficiency data (mpg) from other vehicles in a similar car class to the MechaCar.
