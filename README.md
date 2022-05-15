# Description of the communication protocols
Each team member has created a branch for individual tasks and project analysis.  We have been commiting our work via GitBash to our individual branches where Sarah has been joining the necessary documents and resources for the project into the main branch.


# Outline of the project (this may include images, but they should be easy to follow and digest)

## Billionaires or Billion-heirs
If you haven't heard the words "Twitter" or "Musk" uttered recently, you probably have been living in your closet without a smartphone for weeks.  In fact, it was about one week before our group project began when the world's richest person, Elon Musk (CEO, Tesla Motors), made a deal to purchase the networking giant Twitter for $44 billion dollars.  While we all could use a little more cash at some point, how in the world does one person acquire that kind of wealth?  Is it simply laid at their feet, or did they establish their fortunes through hard-work and innovation?  Obviously, every billionaire's story is unique, and there will likely be stories of each.  So this leads to why we thought it would be interesting to uncover the actual similarities between all the super-rich in our world today.  We wanted to use this opportunity to learn how much different factors such as geographic location, economic sectors, and family inheritence truly affect one's likelyhood of becoming a billionaire in their lifetime.

## Data sources
We chose to use a CSV dataset called "Billionaires" which we discovered on the CORGIS Datasets Project website.  The dataset had been compliled using the Forbes World's Billionaires lists for the years 1996-2014.

## What are the questions we intend to answer
* Which economic sectors have produced the most billiaires?
* Which nations of the world have the most billionaires?
* How do the super-rich find their fortune: was it earned, or was it inherited?

## Data Exploration Phase
* We initially completed some cleaning of the dataset by removing columns that were either redundant or could not be easily converted into numbers
* We also searched for dates that would help us create a regression timeline.  And since our dataset was a compilation of three different datasets from the years 1996, 2004, and 2014, this step would lead us to discover some name redundancies in the data that needed to be removed as well

## Analysis Phase
We broke down the data and pre-processed for machine learning using the following methods:
* All of the different locations in the "location.citizenshp" columns were retained to assist in creating a heatmap of billionaires accross the globe
* The null values in the "location.region" column were identified and removed since this was also the title row
* The industries that produced the world's super-rich were condensed into more generalized categories for better comprehension

# Link to Google Slides Presentation
https://docs.google.com/presentation/d/1h-Ca8qJQ0kc-vKjcii2cRtlcarzMyKrszOJvwMABFSE/edit?usp=sharing
