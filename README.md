# Final_Project

## Purpose

### Overview

For this project we sought to use machine learning to determine which features directly affect a used car's price. Primary features like mileage and year made are predicted to be primary determinants,but we believe that there should be other, secondary, factors as well. 

## Results

### Initial Observations

Our first pass of the data found that there were three main types of used vehicles; luxury, premium and regular. We decided to separate the three because they were so different that they were acting as outliers to one another. A regular vehicle tended to have more of a steep drop-off in price once the miles on it were increased, whereas premium and above tended to keep their value fairly well. Additionally, Ford vehicles seem to be in a separate class from other brands, with their vehicles maintaining a fairly high resale value.

### Data Cleaning

In order to begin our project we had to clean up some of the less relevant data. We removed the VIN numbers, transaction IDs and seller information from the dataframe, as well as any null values and obviously incorrect data such as miles/price being 0. Our dataset was too large to function properly on any normal computer as well, so we sampled early in order to spend more time honing our machine learning model and less time waiting for the jupyter notebook to run. This improved performance dramatically and allowed for more time to code and review our models.

## Summary

## Data Used

https://www.kaggle.com/datasets/rupeshraundal/marketcheck-automotive-data-us-canada

## Programs Used

- Python
- Jupyter Notebook
- PGAdmin
- Tableau
- PostgreSQL

## Team Members

1. Zak Armstrong
2. Leighanna Stone-Bradley
3. Hayden Wallace
4. Ben Rilley

## Communication Protocols

The team primarily communicates with Slack for text-based communications. From there Zoom calls are scheduled for more real-time communication, with updated notes on github pushes filling in any remaining gaps.

## Interactive Dashboard

https://public.tableau.com/app/profile/leighanna.stone.bradley/viz/UsedCarAnalysis_16672614696670/UsedCarAnalysis

The interactive dashboard was made using Tableau Public and was published to the live site. A "story" was used in place of a traditional Tableau "dashboard" to include more graphics and increase the interactivity. Bar and scatter plots were used to showcase specific sections of the used car data, such as the selling price plotted against the mileage of the vehicles. The static graphs include a feature that allow the user to drill down on a specific data point by clicking it to reveal further information related the that specific data point. A detailed list view of all the data is also available with filters to view the data for vehicles with any combination of features. The final portion of the dashboard is a price estimator tool that allows the user to input as much or as little detail about their vehicle as they would like using the filters in order to calculate the average, median, minimum, and maximum price for similar vehicles. 

Next steps will include bringing in additional visualizations from the machine learning module and creating more of an overall story.

Static view of the price estimator tool in its current form:

![image](https://user-images.githubusercontent.com/107161421/199846538-99326eec-32f4-46a8-b64e-2d81b9985105.png)

Static view of tables, bar, and scatter plots used to vizualize the data:

![image](https://user-images.githubusercontent.com/107161421/199846783-3f76894a-de78-48ba-a936-d299aa084c95.png)

Additional dashboard visualization resources:
- https://davidmathlogic.com/colorblind/#%23D81B60-%231E88E5-%23FFC107-%23004D40-%23AB35AB
- https://thenode.biologists.com/data-visualization-with-flying-colors/research/

## Google Slides Presentation

https://docs.google.com/presentation/d/1kvQgmmn2aw33_R10Kkuhzmqoo_qRSu5ujKDMetT-lF0/edit?usp=sharing
