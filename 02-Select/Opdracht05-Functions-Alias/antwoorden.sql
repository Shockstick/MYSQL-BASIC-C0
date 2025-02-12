-- Opdracht 1 
SELECT Max(wage) as hoogste_loon_speler_fc_utrecht FROM `players` WHERE club = 'FC utrecht';
-- Opdracht 2 
SELECT AVG(wage) as afgeronde_gemiddelde_inkomen_wage FROM `players`;
-- Opdracht 3
SELECT SUM(value) as Loon_FC_Groningen FROM `players` WHERE club = 'FC Groningen';
-- Opdracht 4
 SELECT Count(*) As Manchester_City_and_United_spelers_aantal FROM players WHERE club = "Manchester City" OR "Manchester United";
-- Opdracht 5
SELECT AVG(wage) As Income_Dutch_nationality FROM `players` WHERE nationality = 'Netherlands';
-- Opdracht 6 
SELECT AVG(wage) As Income_age_20 FROM `players` WHERE age < 20;
-- Opdracht 7 
SELECT AVG(wage) As Income_age_20 FROM `players` WHERE age > 20;
-- Opdracht 8
SELECT SUM(value) As value_players_Chelsea FROM `players` WHERE club = 'Chelsea';
-- Opdracht 9
SELECT ROUND(AVG(age)) As afgeronde_leeftijd FROM `players` WHERE 1;
-- Opdracht 10
SELECT club, SUM(wage) as wage, ROUND(AVG(value)) as value FROM `players` WHERE club = 'Liverpool';
