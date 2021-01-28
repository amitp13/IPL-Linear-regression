# Moneyballing the IPL

This notebook is an inspiration from the Oakland Athletics' 2002 season analytics commonly known as Moneyball. I have applied a similar roadmap but in the Indian Premier League. Since T20 cricket is a fairly young sport there are not many baselines for its statistical analytics. So this is my approach in looking at the game from the eyes of a data scientist.    

# Data 
For the first task, we will use entire season statistics for every team in the IPL. This will include the runs scored by the team and runs conceded by the team. It will also include if the team made it to the playoffs or not as our dependant variable. I have built an entire database for IPL analysis which can be found at my kaggle page https://www.kaggle.com/amitphadke1/ipl-database. I have a subset of the database by some simple SQL queries and uploded the data.csv for the same.

# Methodology

I have divided this analysis in two tasks. The first being finding how many games does a team need to win and how many runs are required to win those games. The second task is to find which metrics contribute the most in completing the first tasks.

# Results 

I have used the team of Mumbai Indians and their 2020 season statistics as a use case to verify my regression equations. Here is what I found. 

#### Conclusion

 - Both of my regression models have a strong adjusted R-squared of about 0.8 and 0.9.
 
 - As for the use-case of Mumbai Indians, In 2020 the Indians are predicted to allow 2121 runs and score 2247 according to the regression model.
 The Actual values for the 2020 season of the Indians were 
 runs allowed: 2089
 runs scored: 2293
   
 - We also predicted that for a team to make the playoffs they need score 55 or 60 runs more than the allow in a season. In 2020 Mumbai Indians scored
 204 runs more than allowed and made it to the playoffs

 - Lastly, Mumbai indians were predicted to win 9 games as per our model. In 2020 actual games won by Mumbai Indians in 2020 was 9
