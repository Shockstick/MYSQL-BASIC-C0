-- Opdracht 1 
SELECT name, nationality, club FROM `players` WHERE nationality = 'Spain' AND club = 'Chelsea';
-- Opdracht 2 
SELECT name, age, wage, nationality FROM `players` WHERE age = 17 AND nationality = 'Spain' AND wage = 15000;
-- Opdracht 3
SELECT name, age, club FROM `players` WHERE age > 20 AND club = 'Liverpool';     
-- Opdracht 4
SELECT name, club FROM `players` WHERE nationality = 'Netherlands' AND club = 'Ajax';
-- Opdracht 5
SELECT name, club FROM `players` WHERE nationality < 'Netherlands' AND club = 'Ajax';
-- Opdracht 6 
SELECT name, age FROM `players` ;
-- Opdracht 7 
SELECT club, name, age FROM `players` ;
-- Opdracht 8
SELECT name, wage FROM `players` WHERE club = 'manchester city' AND nationality = 'brazil';
-- Opdracht 9
SELECT name FROM `players` WHERE age = 30 AND wage < 10000;
-- Opdracht 10
SELECT name, age FROM `players` WHERE nationality = 'Spain' OR nationality = 'Portugal';
-- Opdracht 11
SELECT name, age, club FROM `players` WHERE nationality = 'Portugal' OR club = 'Chelsea';
-- Opdracht 12
SELECT name, club FROM `players` WHERE age > 40 AND wage > 10000
-- Opdracht 13
SELECT * FROM `players` WHERE nationality = 'Netherlands' AND club = 'Ajax' OR 'FC Utrecht';
-- Opdracht 14
SELECT * FROM `players` WHERE nationality = 'England' AND age>20 AND wage>100000;
-- Opdracht 15
SELECT name, age, nationality FROM `players` WHERE nationality = 'Argentina' OR 'Brazil' AND age>25;

