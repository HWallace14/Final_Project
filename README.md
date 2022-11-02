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



## Interactive Dashboard

https://public.tableau.com/app/profile/leighanna.stone.bradley/viz/UsedCarAnalysis_16672614696670/UsedCarAnalysis
