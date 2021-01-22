/* Update Queries to fix playoff match formats */

UPDATE all_season_summary
SET description = '1st Qualifier(N), Indian Premier League at Pune, May 22 2012'
WHERE id = 548378;

UPDATE all_season_summary
SET description = '2nd Qualifier(N), Indian Premier League at Chennai, May 25 2012'
WHERE id = 548380;

/* Create summary table with only league stage games */
CREATE table all_season_league_summary AS
SELECT * 
FROM all_season_summary
WHERE description LIKE '%match%' or description LIKE '%Match%'

/*First we will create a table with all league games*/
CREATE table all_season_league_details1 AS
SELECT t1.*, t2.name 
FROM all_season_details t1
LEFT JOIN all_season_summary t2
ON t1.match_id = t2.id
WHERE match_id IN (SELECT id FROM all_season_league_summary)

/*UPDATING DC to SRH*/
UPDATE all_season_league_details1
SET current_innings = 'SRH'
WHERE (name LIKE 'Deccan Chargers %' OR name LIKE '% Deccan Chargers') AND (current_innings=='DC');
