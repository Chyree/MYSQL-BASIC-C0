-- Opdracht 1 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-worldhappiness
 Showing rows 0 -  0 (1 total, Query took 0.0018 seconds.)

SELECT * FROM jaar2015 WHERE rank=7



Netherlands	Western Europe	7	7378	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-worldhappiness&table=jaar2015
 Showing rows 0 -  0 (1 total, Query took 0.0017 seconds.)

SELECT * FROM jaar2016 WHERE country="Netherlands"



Netherlands	Western Europe	7	7339	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-worldhappiness&table=jaar2016
 Showing rows 0 -  0 (1 total, Query took 0.0018 seconds.)

SELECT score FROM jaar2015 WHERE country="Netherlands"



7378	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-worldhappiness&table=jaar2015
 Showing rows 0 -  0 (1 total, Query took 0.0018 seconds.)

SELECT score FROM jaar2016 WHERE country="Netherlands"



7339	

-- Opdracht 5

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-worldhappiness&table=jaar2015
 Showing rows 0 -  0 (1 total, Query took 0.0067 seconds.)

SELECT country FROM jaar2016 WHERE rank="25"



Panama	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-worldhappiness&table=jaar2016
 Showing rows 0 - 12 (13 total, Query took 0.0018 seconds.)

SELECT country FROM `jaar2016` WHERE score > 7087


country	
Denmark	
Switzerland	
Iceland	
Norway	
Finland	
Canada	
Netherlands	
New Zealand	
Australia	
Sweden	
Israel	
Austria	
United States	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-worldhappiness&table=jaar2016
 Showing rows 0 -  0 (1 total, Query took 0.0018 seconds.)

SELECT country FROM `jaar2016` WHERE rank= 5



Finland	
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-worldhappiness&table=jaar2016
 Showing rows 0 -  0 (1 total, Query took 0.0018 seconds.)

SELECT country FROM `jaar2016` WHERE rank= 5



Finland	
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-worldhappiness&table=jaar2016
 Showing rows 0 -  0 (1 total, Query took 0.0017 seconds.)

SELECT country FROM `jaar2016` WHERE rank= 3



Iceland	
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-worldhappiness&table=jaar2016
 Showing rows 0 -  0 (1 total, Query took 0.0018 seconds.)

SELECT country FROM `jaar2016` WHERE rank= 2



Switzerland	
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-worldhappiness&table=jaar2016
 Showing rows 0 -  0 (1 total, Query took 0.0020 seconds.)

SELECT country FROM `jaar2016` WHERE rank= 1



Denmark	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-worldhappiness&table=jaar2016
 Showing rows 0 -  0 (1 total, Query took 0.0018 seconds.)

SELECT score FROM `jaar2015` WHERE country="Ireland"



694	

-- Opdracht 10
?