-- Opdracht 1 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
 Showing rows 0 - 24 (999 total, Query took 0.0016 seconds.)

SELECT * FROM videogamesales


id	name	platform	year	genre	publisher	NA_Sales	EU_Sales	JP_Sales	Other_Sales	Global_Sales	
1	Wii Sports 	Wii 	2006	Sports 	Nintendo 	4149	2902	377	846	8274	
2	Super Mario Bros. 	NES 	1985	Platform 	Nintendo 	2908	358	681	77	4024	
3	Mario Kart Wii 	Wii 	2008	Racing 	Nintendo 	1585	1288	379	331	3582	
4	Wii Sports Resort 	Wii 	2009	Sports 	Nintendo 	1575	1101	328	296	33	
5	Pokemon Red/Pokemon Blue 	GB 	1996	Role-Playing 	Nintendo 	1127	889	1022	1	3137	
6	Tetris 	GB 	1989	Puzzle 	Nintendo 	232	226	422	58	3026	
7	New Super Mario Bros. 	DS 	2006	Platform 	Nintendo 	1138	923	65	29	3001	
8	Wii Play 	Wii 	2006	Misc 	Nintendo 	1403	92	293	285	2902	
9	New Super Mario Bros. Wii 	Wii 	2009	Platform 	Nintendo 	1459	706	47	226	2862	
10	Duck Hunt 	NES 	1984	Shooter 	Nintendo 	2693	63	28	47	2831	
11	Nintendogs 	DS 	2005	Simulation 	Nintendo 	907	11	193	275	2476	
12	Mario Kart DS 	DS 	2005	Racing 	Nintendo 	981	757	413	192	2342	
13	Pokemon Gold/Pokemon Silver 	GB 	1999	Role-Playing 	Nintendo 	9	618	72	71	231	
14	Wii Fit 	Wii 	2007	Sports 	Nintendo 	894	803	36	215	2272	
15	Wii Fit Plus 	Wii 	2009	Sports 	Nintendo 	909	859	253	179	22	
16	Kinect Adventures! 	X360 	2010	Misc 	Microsoft Game Studios 	1497	494	24	167	2182	
17	Grand Theft Auto V 	PS3 	2013	Action 	Take-Two Interactive 	701	927	97	414	214	
18	Grand Theft Auto: San Andreas 	PS2 	2004	Action 	Take-Two Interactive 	943	4	41	1057	2081	
19	Super Mario World 	SNES 	1990	Platform 	Nintendo 	1278	375	354	55	2061	
20	Brain Age: Train Your Brain in Minutes a Day 	DS 	2005	Misc 	Nintendo 	475	926	416	205	2022	
21	Pokemon Diamond/Pokemon Pearl 	DS 	2006	Role-Playing 	Nintendo 	642	452	604	137	1836	
22	Super Mario Land 	GB 	1989	Platform 	Nintendo 	1083	271	418	42	1814	
23	Super Mario Bros. 3 	NES 	1988	Platform 	Nintendo 	954	344	384	46	1728	
24	Grand Theft Auto V 	X360 	2013	Action 	Take-Two Interactive 	963	531	6	138	1638	
25	Grand Theft Auto: Vice City 	PS2 	2002	Action 	Take-Two Interactive 	841	549	47	178	1615	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
Your SQL query has been executed successfully.

SELECT COUNT(*) AS videogame_sales FROM videogamesales WHERE year = 1999



26	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-opdracht
Your SQL query has been executed successfully.

SELECT COUNT(*) AS videogame_sports FROM videogamesales WHERE genre = "sports" AND NA_Sales



132	

-- Opdracht 4
SELECT name,publisher AS videogamesales FROM `videogamesales` WHERE year >= 1999 
-- Opdracht 5
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-opdracht&table=videogamesales
 Showing rows 0 -  0 (1 total, Query took 0.0023 seconds.)

SELECT name,Max(Global_Sales) As hoogste_aantal_sales FROM videogamesales



Wii Sports 	8274	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-opdracht&table=videogamesales
 Showing rows 0 -  0 (1 total, Query took 0.0034 seconds.)

SELECT AVG(Global_Sales) As hoogste_aantal_sales FROM videogamesales WHERE genre = "puzzle" AND EU_Sales



401.0000	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-opdracht&table=videogamesales
 Showing rows 0 -  0 (1 total, Query took 0.0069 seconds.)

SELECT name,genre,publisher As videogamesales FROM videogamesales WHERE JP_Sales = 532



Brain Age 2: More Training in Minutes a Day 	Puzzle 	Nintendo 	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-opdracht&table=videogamesales
Your SQL query has been executed successfully.

SELECT COUNT(Global_Sales) As videogamesales FROM videogamesales WHERE platform = "Nintedndo"



0	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-opdracht&table=videogamesales
 Showing rows 0 - 24 (228 total, Query took 0.0059 seconds.)

SELECT name,year As videogamesales FROM videogamesales WHERE publisher = "Nintendo" OR "Activision"


name	videogamesales	
Wii Sports 	2006	
Super Mario Bros. 	1985	
Mario Kart Wii 	2008	
Wii Sports Resort 	2009	
Pokemon Red/Pokemon Blue 	1996	
Tetris 	1989	
New Super Mario Bros. 	2006	
Wii Play 	2006	
New Super Mario Bros. Wii 	2009	
Duck Hunt 	1984	
Nintendogs 	2005	
Mario Kart DS 	2005	
Pokemon Gold/Pokemon Silver 	1999	
Wii Fit 	2007	
Wii Fit Plus 	2009	
Super Mario World 	1990	
Brain Age: Train Your Brain in Minutes a Day 	2005	
Pokemon Diamond/Pokemon Pearl 	2006	
Super Mario Land 	1989	
Super Mario Bros. 3 	1988	
Pokemon Ruby/Pokemon Sapphire 	2002	
Pokemon Black/Pokemon White 	2010	
Brain Age 2: More Training in Minutes a Day 	2005	
Pok�mon Yellow: Special Pikachu Edition 	1998	
Pokemon X/Pokemon Y 	2013	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-opdracht&table=videogamesales
 Showing rows 0 -  0 (1 total, Query took 0.0035 seconds.)

SELECT AVG(NA_Sales) AS NA_Sales, AVG(EU_Sales) AS EU_Sales, AVG(JP_Sales) AS JP_Sales FROM videogamesales



191.1932	114.9890	49.6496	

-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2"
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = "Ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "Adventure" AND publisher = "Nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE Global_Sales < 1000 AND publisher = "Nintendo"
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 AND NA_Sales > 200