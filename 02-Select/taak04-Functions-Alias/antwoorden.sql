-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0055 seconds.)

SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "Fc Utrecht"



42000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0113 seconds.)

SELECT ROUND(AVG(wage)) AS avg_wage FROM players



50240	

-- Opdracht 3

-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0042 seconds.)

SELECT Count(*) As Manchester_spelers_aantal FROM players WHERE club = "Manchester United"



34	
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0028 seconds.)

SELECT Count(*) As Manchester_spelers_aantal FROM players WHERE club = "Manchester City"



33	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0071 seconds.)

SELECT AVG(wage) AS avg_wage FROM players WHERE nationality = "Netherlands"



12600.0000	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0038 seconds.)

SELECT AVG(wage) AS avg_wage FROM players WHERE age < 20



8472.5275	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0053 seconds.)

SELECT AVG(wage) AS avg_wage FROM players WHERE age > 20



62130.6306	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0105 seconds.)

SELECT club, SUM(wage) AS sum_wage, AVG(value) AS avg_value FROM players WHERE club = "Chelsea"



Chelsea 	3537000	110369242.4242	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0030 seconds.)

SELECT ROUND(AVG(age)) AS avg_age FROM players



24	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  0 (1 total, Query took 0.0043 seconds.)

SELECT club,SUM(wage) AS sum_wage, AVG(value) AS avg_value,(AVG(wage)) AS avg_wage FROM players where club = "Liverpool"



Liverpool 	2664000	60592187.5000	83250.0000	
