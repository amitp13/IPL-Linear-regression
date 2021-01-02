# Moneyball roadmap in the Indian Premier League

In 2002 Oakland Athletics' general manager Billy Beane and executive Paul DePodesta changed the game of baseball. They achieved this by using math and statistics. They built a team with fairly low valued players. However, These players had high stats that pointed towards more wins. Many doubted their model, but by the end of the season the Oakland Athletics went on to win a 103 games that season and won 20 consecutive games breaking the famous New York Yankees record.

What Moneyball did, allowed the sports teams to evaluate the players and the game from a mathematical point of view. This project will attempt to apply Beane and DePodesta linear regression roadmap on the gentleman’s game of cricket. Since T20(20 over games) is the fastest among the 3 formats of cricket, we will be looking at T20 games for this applications.

# Data 

The data is a culmination of two dataset from cricksheet and howstat websites. By applying YAML parsing techniques in Python and SQL queries we have the following dataset.

| Column | Description |
| ------ | ----------- |
| Team	 | Team Name |
| Mat	| Matches Played |
| Won	| Matches Won |
| Lost | Matches Lost |
| Tied | Matches tied |
| N/R	| Matches with no result |
| Net R/R | Net run rate |
| Runs scored |	Runs Scored in a season |
| deliveries faced | Deliveries faced in a season |
| Runs allowed	| Runs allowed faced in a season |
| deliveries bowled | deliveries bowled in a season |
| Season	| Season Year |
| playoffs | did the team make the playoffs that year. |
|singles_allowed | singles allowed |
|doubles_allowed |	two runs in one ball allowed |
|triples_allowed |	three runs in one ball allowed |
|fours_allowed	 | ground boundries allowed. 4 runs in one ball. |
|sixers_allowed	 | no bounce boundries allowed. six runs in one ball |
|singles	| singles taken |
|doubles	| twos taken |
|triples	| threes taken |
|fours 	| fours taken |
|sixers| sixes scored |

###### The Entire Notbook is available at : https://www.amitphadke.com/projects/moneyball/
