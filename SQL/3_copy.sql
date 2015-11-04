/*
 * !! TODO !!
 */

/*
 * Testdaten einfüllen
 */
-- TABLE  ABTEILUNG
-- COPY abteilung (abtnr, name) FROM stdin;
-- 1	Verkauf
-- 2	Marketing
-- 3	Entwicklung
-- 4	Finanzen
-- 5	QS
-- \.

-- TABLE  ANGESTELLTER
-- COPY angestellter (persnr, name, tel, salaer, chef, abtnr, wohnort) FROM stdin WITH (ENCODING 'UTF8');
-- 1001	Marxer, Markus	234	10580.00	\N	1	Luzern
-- 1002	Widmer, Anna	301	12010.00	\N	2	Adligenswil
-- 1010	Steiner, Hans	409	10867.00	\N	3	Hitzkirch
-- 1019	Affolter, Vreni	233	4123.00	1001	1	Zürich
-- 1100	Widmer, Karl	450	7500.00	1010	3	Emmen
-- 1123	Meier, Franz	240	9765.00	1001	1	Zug
-- 2098	Zürcher, Hedi	249	10019.00	1001	1	Horw
-- 2109	Heiniger, Urs	345	4098.00	1002	2	Luzern
-- 2298	Pauli, Monika	478	5089.00	1010	3	Luzern
-- 2345	Becker, Fritz	310	6346.00	1002	2	Hochdorf
-- 2567	Ammann, Fritz	467	7890.00	1010	3	Baar
-- 2601	Wehrli, Anton	\N	5980.00	2567	3	Luzern
-- 2666	Beeler, Hans	\N	3780.00	2567	3	Rotkreuz
-- 2701	Graber, Berta	451	4590.00	1100	3	Sursee
-- 3000	Aarburg, Werner	400	9000.00	1100	3	Abtwil
-- 3019	Kern, Veronika	401	4800.00	3000	3	Sins
-- 3333	Wernli, Peter	112	8978.00	1001	1	Luzern
-- 3338	Kramer, Luise	\N	4000.00	3000	3	Luzern
-- 4000	Rey, Herbert	480	15000.00	\N	4	Adligenswil
-- 4010	Danuser, Vreni	481	5100.00	4000	4	Luzern
-- 2000	Schnell, Marie	601	5100.00	4000	4	Luzern
-- 2010	Gschwind, Fritz	602	5900.00	4000	4	Luzern
-- 2020	Test, Hans	602	5900.00	4000	4	Luzern
-- \.
--
TABLE  Clubs 
COPY Clubs (Name, Stadt, Stadion, Budget, Gründungsjahr) FROM stdin;
FC Zürich                Zürich      Letzigrund                     NULL  1896
FC St. Gallen            St. Gallen  AFG Arena                      NULL  1879
FC Thun                  Thun        Arena Thun                     NULL  1898
FC Vaduz                 Vaduz       Rheinpark Stadion              NULL  1932
BSC Young Boys           Bern        Stade de Suisse                NULL  1898 
FC Sion                  Sion        Stade Tourbillon               NULL  1909 
FC Luzern                Luzern      Swissporarena                  NULL  1901 
FC Lugano                Lugano      Stadio Comaredo                NULL  1908 
Grasshopper Club Zürich  Zürich      Letzigrund                     NULL  1886
FC Basel                 Basel       St. Jakob-Park                 NULL  1893 
Neuchâtel Xamax FCS      Neuchâtel   Stade de la Maladière          NULL  1896
Eintracht Frankfurt      Frankfurt   Commerzbank-Arena              NULL  1899
Lazio Rom                Rom         Stadio Olimpico di Roma        NULL  1900   
FSV Frankfurt            Frankfurt   Frankfurter Volksbank Stadion  NULL  1899 
FC Winterthur            Winterthur  Schützenwiese                  NULL  1896 
\.
--
-- -- TABLE  PROJEKT
-- COPY projekt (projnr, bezeichnung, startzeit, dauer, aufwand, projleiter) FROM stdin;
-- 25	Saturn              	1994-01-01	30	120	1001
-- 26	Mars                	1992-12-01	500	1000	1100
-- 27	Uranus              	\N	\N	\N	1100
-- 30	Jupiter             	1993-02-12	10	50	1001
-- \.
--
-- -- TABLE  ProjektZuteilung (PERSNR,PROJNR,ZEITANTEIL, STARTZEIT, DAUER)
-- COPY projektzuteilung (persnr, projnr, zeitanteil, startzeit, dauer) FROM stdin;
-- 1001	26	30	\N	\N
-- 1001	27	30	\N	\N
-- 1001	30	10	\N	\N
-- 1019	25	90	\N	\N
-- 1100	26	50	\N	\N
-- 1123	25	50	1994-01-01	\N
-- 1123	30	90	\N	\N
-- 2098	26	20	\N	\N
-- 2098	27	31	\N	\N
-- 2298	26	89	\N	\N
-- 2601	25	30	\N	\N
-- 2601	26	40	\N	\N
-- 2601	30	40	\N	\N
-- 2701	26	90	\N	\N
-- \.
