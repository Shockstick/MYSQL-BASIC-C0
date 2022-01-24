-- Opdracht 1 
Cesc F bregas, Diego Costa, Azpilicueta, Pedro, Marcos Alonso, Morata, 
-- Opdracht 2 
Brahim D az, Jorge Cuenca, Abel Ruiz, Miranda,
-- Opdracht 3
J. Milner, D. Sturridge, S. Mignolet, A. Lallana, G. Wijnaldum, J. Henderson, A. Bogd n, Coutinho, N. Clyne, D. Lovren, D. Ings, J. Matip, A. Oxlade-Chamberlain, Roberto Firmino, J. Flanagan, L. Karius, Alberto Moreno, D. Ward, E. Can, S. Man, M. Salah, L. Markovi?, L. Jones, A. Robertson, C. Brannagan     
-- Opdracht 4
K. Huntelaar, S. de Jong, N. Viergever, B. van Leer, J. Veltman, M. Dijks, D. Sinkgraven, A. Nouri, D. van de Beek, N. Alblas, F. de Jong, D. Dankerlui, C. Eiting, M. de Ligt, D. Zeefuik, J. Kluivert
-- Opdracht 5
L. Sch ne, K. Lamprou, A. Younes, H. Ziyech, V. ?ern, L. Orejuela, A. Onana, M. Cassierra, K. Dolberg, M. W ber
-- Opdracht 6 
SELECT name, age FROM `players` WHERE 1;
-- Opdracht 7 
SELECT club, name, age FROM `players` WHERE 1;
-- Opdracht 8
SELECT * FROM `players` WHERE club = 'manchester city' AND nationality = 'brazil';
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

