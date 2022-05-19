# Description of the communication protocols
Each team member has created a branch for individual tasks and project analysis.  We have been committing our work via GitBash to our individual branches where Sarah has been joining the necessary documents and resources for the project into the main branch periodically


# Outline of the project (this may include images, but they should be easy to follow and digest)

## Billionaires or Billion-heirs
If you haven't heard the words "Twitter" or "Musk" uttered recently, you probably have been living in your closet without a smartphone for weeks.  In fact, it was about one week before our group project began when the world's richest person, Elon Musk (CEO, Tesla Motors), made a deal to purchase the networking giant Twitter for $44 billion dollars.  While we all could use a little more cash throughout our lives, how in the world does one person acquire that kind of wealth?  Is it simply laid at their feet, or did they establish their fortunes through hard-work and innovation?  Obviously, every billionaire's story is unique, and there will likely be stories of each.  So, this leads to why we thought it would be interesting to uncover the actual similarities between all the super-rich in our world today.  We wanted to use this opportunity to learn how much different factors such as geographic location, economic sectors, and family inheritance truly affect one's likelihood of becoming a billionaire in their lifetime.

## Data sources
We chose to use a [CSV dataset called "Billionaires"](https://github.com/SarahMason2015/Billionaires/blob/main/Resources/billionaires.csv) which we discovered on the CORGIS Datasets Project website.  The dataset had been compiled using the Forbes World's Billionaires lists for the years 1996-2014.

## What are the questions we intend to answer
* Which economic sectors have produced the most billionaires?
* Which nations of the world have the most billionaires?
* How do the super-rich find their fortune: was it earned, or was it inherited?

## Data Exploration Phase
* We initially completed some cleaning of the dataset by removing columns that were either redundant or could not be easily converted into numbers
* We also searched for dates that would help us create a regression timeline.  And since our dataset was a compilation of three different datasets from the years 1996, 2004, and 2014, this step would lead us to discover some name redundancies in the data that needed to be removed as well

## Analysis Phase
We broke down all the data and [pre-processed it for machine learning using the following methods](https://github.com/SarahMason2015/Billionaires/blob/main/Cleaning/BillionairesData.ipynb):
* All of the different locations in the "location.citizenshp" columns were retained to assist in creating a heatmap of billionaires across the globe
* Null values in the "location.region" column were identified and removed since this was also the title row
* The industries that produced the world's super-rich were condensed into more generalized categories for better comprehension and machine learning
* The "wealth.how.inherited" column was condensed from six possible variables to just two, inherited or not inherited
* Data associated with three married couples in the "demographics.gender" was removed to maintain a binary gender grouping

Now it's time for machine learning

# The Machine Learning Model

## Preliminary data preprocessing (all)
We started our project using the billionaires.csv dataset referenced above, then removed unwanted columns from the dataset using Excel.  Once the dataset contained only the information we wanted, and nothing we didn't want, we uploaded the new dataset using the title billionaires_dataset.  Our goal for this dataset was to have several columns that could be easily converted to numbers and scaled for machine learning.

## Preliminary feature engineering and selection
* We removed any data that didn't provide useful information pertaining to how the person had become a billionaire, such as their GPS location, name, and company name, as well as data that couldn't be converted into numbers.
* We then had to decide whether to use the "company.scetor" or "wealth.how.category" column to determine the correct sector.  The latter was chosen because it was more compact, thus making it easier to encode
* Finally, we used the Python function "Encode()" to convert the features into numbers and then scaled the results using "Scaler()."

## Splitting the data into training and testing set
* The sklearn module, "Train_Test_Split," was used to organize the data into training and testing datasets
* We used the standard data breakdown of 75% training and 25% testing for machine learning

There are several different machine learning models that could be used for analyzing our data, and each have their own benefits and limitations.  So, to help maximize the learning efficacy, [we decided to give several of those models a try, including decision trees, random forest classifier, oversampling, SMOTE, undersampling, cluster centroid undersampling, and SMOTEENN](https://github.com/SarahMason2015/Billionaires/blob/James_wk1/BillionairesDataML.ipynb).

## Analyzing the results

# Link to Google Slides Presentation
https://docs.google.com/presentation/d/1pSMN2wxcZaVX9Tp_cYKhkRDpbOZibJBERjL-bh5KN3w/edit?usp=sharing (May 16)
