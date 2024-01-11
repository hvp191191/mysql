-- How many lifetime hits does Barry Bonds have?
SELECT sum(stats.hits) 
FROM players inner join stats ON players.id = stats.player_id
where players.first_name = "Barry" and players.last_name="Bonds";
-- Expected result:
-- 2935


