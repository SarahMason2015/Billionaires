# Machine Learning Model
Final Project

#### Define adequately our problem (objective, desired outputs…).
- Are billionaires born or are they made? We want to examine information about billionaires to see if anyone can be one--or whether our birth matters.
- We also hope to visualize basic demographic info about billionaires: locations, industries, and gender, among others.
#### Gather data
- We will gather data from the Billionaires dataset, which we found on the [CORGIS Dataset base](https://corgis-edu.github.io/corgis/csv/billionaires/)
#### Choose a measure of success.
- Our first question seeks classification: Are billionaires born or made? Is their wealth inherited or earned? Are there specific countries that create them, or are they equitably spread out?
- Our We also want to use the Billionaires dataset
- We had hoped to do a regression line, but there weren't enough dates in the dataset to make predictions.
#### Set an evaluation protocol and the different protocols available.
- We plan to divide the Billionaire data into two sets, one for training, the other for testing. After we have preprocessed the data, we will train then test it.
- We will save a version with categorial data and a separate dataset with the numerical data.
#### Prepare the data (dealing with missing values, with categorial values…).
- We will first need to identify the missing data. Where it can be replaced (by researching the billionaire in question), we will do so. If it cannot, then we will delete the row from the dataset. We believe that deleting null values automatically may skew the data towards Western billionaires whose birth dates and locations are easier to verify.
- We will format those categorical values that are not numerical into numeric data using *get_dummies* and other data-formatting tools in Pandas.
- We will also scale the data to help with machine-learning and clearer comparisons.
- Those features that cannot be re-formatted (such as place of birth, or name of corporation), we will delete from the dataset.
- We hope to find a balance between over and underfitting. We may need to iterate a number of times until we get the best fit. In other words, we don't want to describe the testing data so carefully that it doesn't also "fit" the testing data.
#### Visualize the data
- Andrew will explain this.


Regression problems use certain evaluation metrics such as mean squared error (MSE).
Classification problems use evaluation metrics as precision, accuracy and recall.

Sources:
"How To Develop a Machine Learning Model From Scratch" https://towardsdatascience.com/machine-learning-general-process-8f1b510bd8af
"Classification and Regression Problems in Machine Learning" https://www.enjoyalgorithms.com/blogs/classification-and-regression-in-machine-learning
