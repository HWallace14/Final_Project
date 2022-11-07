The main model used for this project is in car_supervised_learning and uses the Balanced Random Forest Classifier. In order to take full advantage of the classifier, we processes the data in order to focus on how each make influences the target of price. That being said, we still used one model including all the columns in the dataset except the geopgraphical columns. After that we made a model that focuses only on the make, year, model, and trim. Following that we made two more models which seperate regular makes from luxury makes, as the luxury cars create some bias in the model where they are together. We found the Balanced Random Forest Classifier to be better than the previous model used because it gives us a better idea on how each make influences price.