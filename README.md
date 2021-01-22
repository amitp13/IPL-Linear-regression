# Moneyballing the IPL

In 2002 Oakland Athletics' general manager Billy Beane and executive Paul DePodesta changed the game of baseball. They achieved this by using math and statistics. They built a team with fairly low valued players. However, These players had high stats that pointed towards more wins. Many doubted their model, but by the end of the season the Oakland Athletics went on to win a 103 games that season and won 20 consecutive games breaking the famous New York Yankees record.

What Moneyball did, allowed the sports teams to evaluate the players and the game from a mathematical point of view. This project will attempt to apply Beane and DePodesta linear regression roadmap on the gentleman’s game of cricket. Since T20(20 over games) is the fastest among the 3 formats of cricket, we will be looking at T20 games for this applications.

# Baseline Data 
For the first task, we will use entire season statistics for every team in the IPL. This will include the runs scored by the team and runs conceded by the team. It will also include if the team made it to the playoffs or not as our dependant variable. Fortunately, Kaggle user Rajkumar Sengottuvel has provided us with a dataset with all the information we need.

| Column | Description |
| ------ |-------------|
| season | Year      |
| rank   | Team Rank for the season |      
| name   | Name of the team        |
| short_name | shortcode for the team |
| matchesplayed | matches played in a season |
| matcheswon | Wins for the season |
| matcheslost  | losses for the season |
| noresult  |  matches with no result |
| matchpoints |  points earned |
| nrr  | net run rate |        
| for. | runs scored for the season/no_of_overs played |
| against | runs allowed for the season/no_of_overs bowled |
