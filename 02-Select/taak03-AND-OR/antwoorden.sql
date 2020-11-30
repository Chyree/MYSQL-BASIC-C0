-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  5 (6 total, Query took 0.0026 seconds.)

SELECT * FROM players WHERE nationality = "Spain" AND club="Chelsea"


id	name	age	nationality	club	value	wage	
162895	Cesc F bregas 	30	Spain 	Chelsea 	41000000	210000	
179844	Diego Costa 	28	Spain 	Chelsea 	46000000	235000	
184432	Azpilicueta 	27	Spain 	Chelsea 	375000000	160000	
189505	Pedro 	29	Spain 	Chelsea 	305000000	200000	
192638	Marcos Alonso 	26	Spain 	Chelsea 	175000000	115000	
201153	Morata 	24	Spain 	Chelsea 	41000000	170000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Showing rows 0 -  0 (1 total, Query took 0.0026 seconds.)

SELECT * FROM players WHERE nationality = "Spain" AND age = 17 AND wage = 15000



231410	Brahim D az 	17	Spain 	Manchester City 	13000000	15000	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/tbl_sql.php?db=mod-mysql-basic-fifa2018&table=players
 Showing rows 0 -  1 (2 total, Query took 0.0026 seconds.)

SELECT * FROM players WHERE club="liverpool" AND age=20


id	name	age	nationality	club	value	wage	
220710	H. Wilson 	20	Wales 	Liverpool 	550000	13000	
225100	J. Gomez 	20	England 	Liverpool 	28000000	40000	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 - 15 (16 total, Query took 0.0034 seconds.)

SELECT * FROM players WHERE nationality = "Netherlands" AND club = "Ajax"


id	name	age	nationality	club	value	wage	
148803	K. Huntelaar 	33	Netherlands 	Ajax 	55000000	17000	
186452	S. de Jong 	28	Netherlands 	Ajax 	75000000	16000	
193440	N. Viergever 	27	Netherlands 	Ajax 	65000000	14000	
204367	B. van Leer 	25	Netherlands 	Ajax 	7000000	11000	
208004	J. Veltman 	25	Netherlands 	Ajax 	85000000	13000	
208459	M. Dijks 	24	Netherlands 	Ajax 	55000000	10000	
216380	D. Sinkgraven 	21	Netherlands 	Ajax 	75000000	9000	
221283	A. Nouri 	20	Netherlands 	Ajax 	75000000	10000	
221363	D. van de Beek 	20	Netherlands 	Ajax 	115000000	12000	
223811	N. Alblas 	22	Netherlands 	Ajax 	675000	2000	
228702	F. de Jong 	20	Netherlands 	Ajax 	5000000	7000	
234198	D. Dankerlui 	20	Netherlands 	Ajax 	500000	2000	
234203	C. Eiting 	19	Netherlands 	Ajax 	950000	2000	
235243	M. de Ligt 	17	Netherlands 	Ajax 	115000000	7000	
235899	D. Zeefuik 	19	Netherlands 	Ajax 	725000	2000	
236920	J. Kluivert 	18	Netherlands 	Ajax 	7000000	8000	

-- Opdracht 5

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 - 24 (27 total, Query took 0.0032 seconds.)

SELECT name And age FROM players WHERE club = "AZ Alkmaar"


name And age	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 - 24 (27 total, Query took 0.0034 seconds.)

SELECT name And age AND club FROM players WHERE club = "AZ Alkmaar"


name And age AND club	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	
0	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  4 (5 total, Query took 0.0038 seconds.)

SELECT age, wage FROM players WHERE nationality="Brazil" AND club = "Manchester City"


age	wage	
32	130000	
25	95000	
25	95000	
23	87000	
20	115000	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 -  4 (5 total, Query took 0.0038 seconds.)

SELECT wage,name FROM players WHERE nationality = "Brazil" AND club = "Manchester City"


wage	name	
130000	Fernandinho 	
95000	Danilo 	
95000	Danilo 	
87000	Ederson 	
115000	Gabriel Jesus 	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 - 24 (87 total, Query took 0.0093 seconds.)

SELECT age,name FROM players WHERE nationality = "Spain" OR "Portugal"


age	name	
33	Iniesta 	
35	David Villa 	
30	Piqu  	
31	Sergio Ramos 	
32	Jes s G mez 	
30	Cesc F bregas 	
31	David Silva 	
27	Joselu 	
30	Kiko Casilla 	
29	Juan Mata 	
28	Diego Costa 	
27	Azpilicueta 	
28	Jordi Alba 	
29	Pedro 	
28	Sergio Busquets 	
28	Parejo 	
27	Ander Herrera 	
26	Marcos Alonso 	
26	De Gea 	
29	Osmar 	
26	Montoya 	
25	Isco 	
26	Jes s Alfaro 	
26	Rodrigo 	
26	Rodrigo 	

-- Opdracht 11
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 - 24 (42 total, Query took 0.0062 seconds.)

SELECT age,name,club FROM players WHERE nationality = "Portugal" OR club = "Chelsea"


age	name	club	
32	Cristiano Ronaldo 	Real Madrid CF 	
35	W. Caballero 	Chelsea 	
30	Cesc F bregas 	Chelsea 	
34	Eduardo 	Chelsea 	
31	G. Cahill 	Chelsea 	
26	V. Moses 	Chelsea 	
28	Diego Costa 	Chelsea 	
30	David Luiz 	Chelsea 	
28	Willian 	Chelsea 	
26	E. Hazard 	Chelsea 	
27	Azpilicueta 	Chelsea 	
27	D. Drinkwater 	Chelsea 	
29	Pedro 	Chelsea 	
25	T. Courtois 	Chelsea 	
26	Marcos Alonso 	Chelsea 	
24	M. Dela? 	Chelsea 	
24	Morata 	Chelsea 	
20	C. Musonda 	Chelsea 	
23	Wallace Oliveira 	Chelsea 	
23	M. Batshuayi 	Chelsea 	
24	A. R diger 	Chelsea 	
22	A. Baba 	Chelsea 	
23	Andr  Gomes 	FC Barcelona 	
21	Joel Pereira 	Manchester United 	
21	A. Christensen 	Chelsea 	

-- Opdracht 12

-- Opdracht 13
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 - 15 (16 total, Query took 0.0040 seconds.)

SELECT * FROM players WHERE nationality = "Netherlands" AND club = "Ajax" OR "FC Utrecht"


id	name	age	nationality	club	value	wage	
148803	K. Huntelaar 	33	Netherlands 	Ajax 	55000000	17000	
186452	S. de Jong 	28	Netherlands 	Ajax 	75000000	16000	
193440	N. Viergever 	27	Netherlands 	Ajax 	65000000	14000	
204367	B. van Leer 	25	Netherlands 	Ajax 	7000000	11000	
208004	J. Veltman 	25	Netherlands 	Ajax 	85000000	13000	
208459	M. Dijks 	24	Netherlands 	Ajax 	55000000	10000	
216380	D. Sinkgraven 	21	Netherlands 	Ajax 	75000000	9000	
221283	A. Nouri 	20	Netherlands 	Ajax 	75000000	10000	
221363	D. van de Beek 	20	Netherlands 	Ajax 	115000000	12000	
223811	N. Alblas 	22	Netherlands 	Ajax 	675000	2000	
228702	F. de Jong 	20	Netherlands 	Ajax 	5000000	7000	
234198	D. Dankerlui 	20	Netherlands 	Ajax 	500000	2000	
234203	C. Eiting 	19	Netherlands 	Ajax 	950000	2000	
235243	M. de Ligt 	17	Netherlands 	Ajax 	115000000	7000	
235899	D. Zeefuik 	19	Netherlands 	Ajax 	725000	2000	
236920	J. Kluivert 	18	Netherlands 	Ajax 	7000000	8000	

-- Opdracht 14
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 - 15 (16 total, Query took 0.0075 seconds.)

SELECT * FROM players WHERE nationality = "England" AND age > 20 AND wage > 100000


id	name	age	nationality	club	value	wage	
138412	J. Milner 	31	England 	Liverpool 	95000000	110000	
164468	G. Cahill 	31	England 	Chelsea 	21000000	160000	
171833	D. Sturridge 	27	England 	Liverpool 	235000000	140000	
180819	A. Lallana 	29	England 	Liverpool 	25000000	135000	
183427	F. Delph 	27	England 	Manchester City 	10000000	110000	
183711	J. Henderson 	27	England 	Liverpool 	215000000	115000	
186132	D. Drinkwater 	27	England 	Chelsea 	14000000	125000	
188377	K. Walker 	27	England 	Manchester City 	24000000	130000	
189881	C. Smalling 	27	England 	Manchester United 	17000000	120000	
190456	N. Clyne 	26	England 	Liverpool 	22000000	115000	
194957	P. Jones 	25	England 	Manchester United 	125000000	115000	
198784	A. Oxlade-Chamberlain 	23	England 	Liverpool 	20000000	105000	
202126	H. Kane 	23	England 	Tottenham Hotspur 	59000000	165000	
202652	R. Sterling 	22	England 	Manchester City 	295000000	140000	
203574	J. Stones 	23	England 	Manchester City 	145000000	105000	
211117	D. Alli 	21	England 	Tottenham Hotspur 	43000000	115000	

-- Opdracht 15

127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/db_sql.php?db=mod-mysql-basic-fifa2018
 Showing rows 0 - 22 (23 total, Query took 0.0059 seconds.)

SELECT name,age,nationality FROM players WHERE nationality = "Brazil" OR "argentina" AND age > 25


name	age	nationality	
Fernandinho 	32	Brazil 	
Kak  	35	Brazil 	
Marcelo 	29	Brazil 	
David Luiz 	30	Brazil 	
Willian 	28	Brazil 	
Paulinho 	28	Brazil 	
Coutinho 	25	Brazil 	
Neto 	27	Brazil 	
Danilo 	25	Brazil 	
Danilo 	25	Brazil 	
Casemiro 	25	Brazil 	
Gabriel Paulista 	26	Brazil 	
Rafinha 	24	Brazil 	
Roberto Firmino 	25	Brazil 	
Wallace Oliveira 	23	Brazil 	
Andreas Pereira 	21	Brazil 	
Ederson 	23	Brazil 	
Kenedy 	21	Brazil 	
PC 	23	Brazil 	
Leo Pereira 	21	Brazil 	
Gabriel Jesus 	20	Brazil 	
David Neres 	20	Brazil 	
Vitinho 	19	Brazil 	
