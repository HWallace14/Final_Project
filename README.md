# Final_Project

## Purpose

### Overview

For this project we sought to use machine learning to determine which features directly affect a used car's price. Primary features like mileage and year made are predicted to be primary determinants,but we believe that there should be other, secondary, factors as well. 

## Results

### Initial Observations

Our first pass of the data found that there were two main types of used vehicles; luxury and regular. We decided to separate them because they were so different that they were acting as outliers to one another. A regular vehicle tended to have more of a steep drop-off in price once the miles on it were increased, whereas luxury tended to keep their value fairly well. Additionally, Ford vehicles seem to be in a separate class from other brands, with their vehicles maintaining a fairly high resale value.

### Data Cleaning

In order to begin our project we had to clean up some of the less relevant data. We removed the VIN numbers, transaction IDs and seller information from the dataframe, as well as any null values and obviously incorrect data such as miles/price being 0. Our dataset was too large to function properly on any normal computer as well, so we sampled early in order to spend more time honing our machine learning model and less time waiting for the jupyter notebook to run. This improved performance dramatically and allowed for more time to code and review our models.

### Machine Learning
After cleaning up our data, we ran the data through a Balanced Random Forest Classifier. View ml_README.md in notebooks folder. https://github.com/HWallace14/Final_Project/blob/main/Notebooks/ml_README.md

## Summary

## Data Used

https://www.kaggle.com/datasets/rupeshraundal/marketcheck-automotive-data-us-canada

Our data set was sourced from Kaggle and includes 8 years (2012-2020) worth used vehicle inventory data from MarketCheck. The inventory data includes the vehicles' make, model, year, mileage, and several other features. 

## Programs Used

- Python
- Jupyter Notebook
- PGAdmin
- Tableau Public
- PostgreSQL

## Team Members

1. Zak Armstrong
2. Leighanna Stone-Bradley
3. Hayden Wallace
4. Ben Rilley

## Interactive Dashboard

https://public.tableau.com/app/profile/leighanna.stone.bradley/viz/UsedCarAnalysis_16672614696670/UsedCarAnalysis

The interactive dashboard was made using Tableau Public and was published to the live site. A "story" was used in place of a traditional Tableau "dashboard" to include more graphics and increase the interactivity.  Bar and scatter plots were used to showcase specific sections of the used car data, such as the selling price plotted against the mileage of the vehicles. The static graphs include a feature that allow the user to drill down on a specific data point by clicking it to reveal further information related the that specific data point. A detailed list view of all the data is also available with filters to view the data for vehicles with any combination of features. The final portion of the dashboard is a price estimator tool that allows the user to input as much or as little detail about their vehicle as they would like using the filters in order to calculate the average, median, minimum, and maximum price for similar vehicles. 

Static view of the price estimator tool:

![image](https://user-images.githubusercontent.com/107161421/200711949-f5afcfbd-4b73-4934-b885-4cef483697f7.png)

The findings from the machine learning analysis were pulled in to the dashboard to help visualize the features that were found to be most significant in determining pricing for used vehicles:

![image](https://user-images.githubusercontent.com/107161421/201235136-0e3d4742-6ed3-4222-883c-9d4ddd951c1a.png)

Additional dashboard visualization resources:
- https://davidmathlogic.com/colorblind/#%23D81B60-%231E88E5-%23FFC107-%23004D40-%23AB35AB
- https://thenode.biologists.com/data-visualization-with-flying-colors/research/

## Google Slides Presentation

https://docs.google.com/presentation/d/1kvQgmmn2aw33_R10Kkuhzmqoo_qRSu5ujKDMetT-lF0/edit?usp=sharing
