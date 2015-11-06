/*
 * Testdaten einfüllen
 */
-- TABLE  clubs

INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(1, 'FC Zürich', 'Zürich', 'Letzigrund', NULL, 1896);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(2, 'FC St. Gallen', 'St. Gallen', 'AFG Arena', NULL, 1879);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(3, 'FC Thun', 'Thun', 'Arena Thun', NULL, 1898);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(4, 'FC Vaduz', 'Vaduz', 'Rheinpark stadion', NULL, 1932);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(5, 'BSC Young Boys', 'Bern', 'Stade de Suisse', NULL, 1898);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(6, 'FC Sion', 'Sion', 'Stade Tourbillon', NULL, 1909);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(7, 'FC Luzern', 'Luzern', 'Swissporarena', NULL, 1901);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(8, 'FC Lugano', 'Lugano', 'Stadio Comaredo', NULL, 1908);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(9, 'Grasshopper Club Zürich', 'Zürich', 'Letzigrund', NULL, 1886);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(10, 'FC Basel', 'Basel', 'St. Jakob-Park', NULL, 1893);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(11, 'Neuchâtel Xamax FCS', 'Neuchâtel', 'Stade de la Maladière', NULL, 1896);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(12, 'Eintracht Frankfurt', 'Frankfurt', 'Commerzbank-Arena', NULL, 1899);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(13, 'Lazio Rom', 'Rom', 'Stadio Olimpico di Roma', NULL, 1900);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(14, 'FSV Frankfurt', 'Frankfurt', 'Frankfurter Volksbank Stadion', NULL, 1899);
INSERT INTO clubs (clubId, Name, stadt, stadion, budget, gründungsjahr) VALUES
(15, 'FC Winterthur', 'Winterthur', 'Schützenwiese', NULL, 1896);

-- TABLE ligen

INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(1, 'Lega Nazionale Professionist Seria A', 1200000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(2, 'Raiffeisen Super League', 1000000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(3, 'Brack.ch Super League', 200000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(4, 'Bundesliga', 5000000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(5, '2. Bundesliga', 1000000.0, 2016);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(6, 'Axpo Super League', 800000.0, 2009);
INSERT INTO ligen (ligaid, name, preisgeld, saison) VALUES
(7, 'Bundesliga', 5000000.0, 2009);

-- TABLE  angestellten

INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1001, 'Sami', 'Hyypiä', NULL, NULL, NULL, 'Chef');
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1002, 'Massimo', 'Rizzo', NULL, NULL, NULL, 'Assistent');
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1003 'Christian', 'Bösch', NULL, NULL, NULL, 'Torhüter');
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1004, 'Yanick', 'Brecher', NULL, 1, 'Tor', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1005, 'Anthony', 'Favre', NULL, 32, 'Tor', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1006, 'Novem', 'Baumann', NULL, 31, 'Tor', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1007, 'Armin', 'Alesevic', NULL, 19, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1008, 'Vinicius', 'De Freitas Ribeiro', NULL, 28, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1009, 'Leandro', 'Di Gregorio', NULL, 2, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1010, 'Berat', 'Djimsiti', NULL, 5, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1011, 'Ivan', 'Kecojevic', NULL, 25, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1012, 'Mike', 'Kleiber', NULL, 21, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1013, 'Philippe', 'Koch', NULL, 16, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1014, 'Alain', 'Nef', NULL, 13, 'Verteidigung', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1015, 'Céderic', 'Brunner', NULL, 26, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1016, 'Kevin', 'Bua', NULL, 33, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1017, 'Oliver', 'Buff', NULL, 15, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1018, 'Davide', 'Chiumiento', NULL, 10, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1019, 'Anto', 'Grgic', NULL, 22, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1020, 'Burim', 'Kukeli', NULL, 20, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1021, 'Sangoné', 'Sarr', NULL, 33, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1022, 'Christrian', 'Schneuwly', NULL, 29, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1023, 'Marco', 'Schönbächler', NULL, 27, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1024, 'Artem', 'SimonyN', NULL, 23, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1025, 'Gilles', 'Yapi', NULL, 37, 'Mittelfeld', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1026, 'Amine', 'Chermiti', NULL, 9, 'Angriff', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1027, 'Franck', 'Etoundi', NULL, 14, 'Angriff', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1028, 'Mario', 'Gavranovic', NULL, 7, 'Angriff', NULL);
INSERT INTO angestellten (angid, vorname, nachname, gehalt, nummer, position, bereich) VALUES
(1029, 'Armando', 'Sadiku', NULL, 11, 'Angriff', NULL);

-- TABLE  Zuschauer
-- See script in README.md
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(1, 'Hans', 'Ott', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(2, 'Erika', 'Hauser', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(3, 'Marco', 'Meyer', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(4, 'Anna', 'Mäder', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(5, 'Hans', 'Schumacher', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(6, 'Silvia', 'Favre', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(7, 'Markus', 'Hafner', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(8, 'Hans', 'Hafner', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(9, 'Sandra', 'Hunziker', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(10, 'Marie', 'Probst', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(11, 'Stefan', 'Schwarz', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(12, 'René', 'Hotz', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(13, 'Daniela', 'Walter', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(14, 'Hans', 'Bieri', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(15, 'Daniela', 'Albrecht', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(16, 'Marcel', 'Hess', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(17, 'Roland', 'Egli', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(18, 'Peter', 'Maier', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(19, 'Bruno', 'Peter', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(20, 'Walter', 'Mettler', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(21, 'Silvia', 'Meili', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(22, 'Anna', 'Meyer', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(23, 'Elisabeth', 'Mettler', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(24, 'Roland', 'Frick', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(25, 'Daniel', 'Schär', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(26, 'Daniel', 'Hauser', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(27, 'Daniel', 'Baur', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(28, 'Daniel', 'Kuhn', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(29, 'Christian', 'Grob', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(30, 'Nicole', 'Hirt', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(31, 'Anna', 'Frey', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(32, 'Martin', 'Walter', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(33, 'Anna', 'Siegrist', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(34, 'Walter', 'Giger', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(35, 'Barbara', 'Ziegler', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(36, 'David', 'Hauser', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(37, 'Daniel', 'Schneider', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(38, 'Urs', 'Burri', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(39, 'Karin', 'Kuhn', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(40, 'Walter', 'Ritter', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(41, 'Margrit', 'Walter', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(42, 'Ursula', 'Ferrari', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(43, 'Verena', 'Hofmann', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(44, 'Claudia', 'Walter', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(45, 'Verena', 'Schneider', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(46, 'Christine', 'Bernasconi', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(47, 'Maria', 'Näf', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(48, 'Nicole', 'Frick', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(49, 'Thomas', 'Stadelmann', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(50, 'Margrit', 'Hotz', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(51, 'Daniel', 'Schenk', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(52, 'Silvia', 'Rüegg', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(53, 'Markus', 'Stadelmann', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(54, 'Maria', 'Erni', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(55, 'Daniel', 'Zürcher', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(56, 'Margrit', 'Mayer', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(57, 'Werner', 'Wehrli', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(58, 'Claudia', 'Baumann', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(59, 'Elisabeth', 'Stadelmann', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(60, 'Hans', 'Staub', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(61, 'Erika', 'Giger', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(62, 'Karin', 'Kessler', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(63, 'René', 'Gut', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(64, 'Sandra', 'Bär', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(65, 'Margrit', 'Meier', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(66, 'David', 'Kunz', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(67, 'René', 'Mayer', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(68, 'Maria', 'Bieri', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(69, 'Daniela', 'Fuchs', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(70, 'Markus', 'Giger', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(71, 'Marianne', 'Kunz', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(72, 'Marie', 'Steiger', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(73, 'Silvia', 'Schwarz', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(74, 'Christian', 'Mayer', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(75, 'Marie', 'Ziegler', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(76, 'Ursula', 'Hug', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(77, 'Christian', 'Egli', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(78, 'Daniel', 'Schenk', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(79, 'Bruno', 'Staub', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(80, 'Ruth', 'Amrein', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(81, 'Anna', 'Bühler', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(82, 'Andrea', 'Bader', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(83, 'Christine', 'Bosshard', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(84, 'Ruth', 'Hunziker', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(85, 'Marco', 'Staub', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(86, 'Walter', 'Maier', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(87, 'Andrea', 'Bachmann', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(88, 'Stefan', 'Mayer', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(89, 'Margrit', 'Leu', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(90, 'Maria', 'Ackermann', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(91, 'Werner', 'Baumann', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(92, 'Maria', 'Zürcher', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(93, 'Martin', 'Geiger', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(94, 'Margrit', 'Tanner', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(95, 'Christine', 'Kunz', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(96, 'Daniela', 'Gut', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(97, 'Daniela', 'Mayer', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(98, 'Peter', 'Kägi', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(99, 'Andreas', 'Ziegler', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(100, 'Barbara', 'Hofmann', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(101, 'Markus', 'Näf', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(102, 'Christian', 'Burri', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(103, 'Markus', 'Küng', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(104, 'Hans', 'Frick', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(105, 'Sandra', 'Tobler', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(106, 'Hans', 'Weiss', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(107, 'Daniel', 'Walter', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(108, 'Marcel', 'Peter', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(109, 'Margrit', 'Stadelmann', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(110, 'Hans', 'Wagner', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(111, 'Christine', 'Frey', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(112, 'Werner', 'Senn', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(113, 'Nicole', 'Albrecht', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(114, 'Elisabeth', 'Kern', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(115, 'David', 'Ackermann', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(116, 'Claudia', 'Ott', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(117, 'Markus', 'Näf', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(118, 'Urs', 'Bär', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(119, 'Andrea', 'Beck', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(120, 'Walter', 'Senn', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(121, 'Thomas', 'Amrein', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(122, 'Karin', 'Schaub', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(123, 'Claudia', 'Kaiser', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(124, 'Walter', 'Tobler', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(125, 'René', 'Bieri', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(126, 'Elisabeth', 'Probst', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(127, 'René', 'Bader', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(128, 'Werner', 'Bianchi', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(129, 'David', 'Bachmann', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(130, 'Erika', 'Schär', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(131, 'Verena', 'Egli', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(132, 'Margrit', 'Schenk', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(133, 'Martin', 'Hotz', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(134, 'Erika', 'Burri', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(135, 'Marie', 'Favre', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(136, 'Roland', 'Baumgartner', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(137, 'Peter', 'Hirt', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(138, 'Roland', 'Leu', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(139, 'Hans', 'Staub', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(140, 'Karin', 'Steiger', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(141, 'Verena', 'Schmidt', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(142, 'Martin', 'Gross', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(143, 'Claudia', 'Siegrist', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(144, 'Sandra', 'Hess', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(145, 'Marcel', 'Lüscher', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(146, 'Daniel', 'Scherrer', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(147, 'Walter', 'Gross', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(148, 'Margrit', 'Baumgartner', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(149, 'Roland', 'Knecht', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(150, 'Claudia', 'Stucki', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(151, 'Peter', 'Felder', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(152, 'Ursula', 'Felder', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(153, 'Barbara', 'Kunz', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(154, 'Patrick', 'Maier', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(155, 'Marie', 'Ott', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(156, 'Claudia', 'Leu', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(157, 'Hans', 'Bättig', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(158, 'Nicole', 'Hafner', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(159, 'Erika', 'Gross', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(160, 'Markus', 'Staub', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(161, 'Werner', 'Stadelmann', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(162, 'Marianne', 'Hirt', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(163, 'David', 'Meili', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(164, 'Nicole', 'Tanner', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(165, 'Patrick', 'Frick', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(166, 'Verena', 'Hofstetter', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(167, 'Ruth', 'Peter', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(168, 'Urs', 'Kaiser', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(169, 'Anna', 'Stutz', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(170, 'Claudia', 'Bieri', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(171, 'Urs', 'Schneider', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(172, 'Peter', 'Kunz', 2);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(173, 'Patrick', 'Mayer', 13);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(174, 'Nicole', 'Fischer', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(175, 'René', 'Senn', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(176, 'Markus', 'Geiger', 6);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(177, 'David', 'Bühler', 1);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(178, 'Martin', 'Marti', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(179, 'Sandra', 'Hofstetter', 5);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(180, 'Roland', 'Albrecht', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(181, 'Werner', 'Schär', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(182, 'Marie', 'Giger', 10);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(183, 'Sandra', 'Schnyder', NULL);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(184, 'Nicole', 'Kaiser', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(185, 'Claudia', 'Baumgartner', 4);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(186, 'Ursula', 'Burri', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(187, 'Martin', 'Ammann', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(188, 'Margrit', 'Frey', 14);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(189, 'Urs', 'Imhof', 12);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(190, 'Maria', 'Peter', 11);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(191, 'Karin', 'Hofstetter', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(192, 'Marco', 'Bär', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(193, 'Ruth', 'Schnyder', 7);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(194, 'Claudia', 'Meyer', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(195, 'Barbara', 'Baur', 3);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(196, 'Peter', 'Schwarz', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(197, 'Thomas', 'Bättig', 8);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(198, 'Martin', 'Winkler', 15);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(199, 'Andrea', 'Siegrist', 9);
INSERT INTO zuschauer (zuschauerId, vorname, nachname, lieblingsverein) VALUES
(200, 'Roland', 'Giger', 1);

-- TABLE  begegnungen
INSERT INTO abegegnungen (begegnungsid, heim, gast, spieldatum, austragungsort, toreheim, toregast) VALUES
(1, 'Fc Luzern', 'Fc Sion', 18.07.2015, 'Swissporarena', 2, 2);
(2, 'Fc Zürich', 'BSC Young Boys', 18.07.2015, 'Letzigrund', 1, 1);
(3, 'Fc Basel', 'Fc Vaduz', 19.07.2015, 'St. Jakob-Park', 2, 0);
(4, 'Fc Thun', 'Grasshopper Club Zürich', 19.07.2015, 'Arenaa Thun', 3, 5);
(5, 'Fc St Gallen', 'Fc Lugano', 19.07.2015, 'AFG Arena', 2, 0);
(6, 'BSC Young Boys', 'Fc Luzern', 25.07.2015, 'Stade de Suisse', 1, 1);
(7, 'Grasshopper Club Zürich', 'Fc Basel', 25.07.2015, 'Letzigrund', 2, 3);
(8, 'Fc Lugano', 'Fc Thun', 26.07.2015, 'Stadio Comaredo', 2, 3);
(9, 'Fc Sion', 'Fc St Gallen', 26.07.2015, 'Stade Tourbillon', 1, 0);
(10, 'Fc Vaduz', 'Fc Zürich', 26.07.2015, 'Rheinpark Stadion', 2, 2);
(11, 'Fc Basel', 'Fc Sion', 01.08.2015, 'St. Jakob-Park', 3, 0);
(12, 'Fc St Gallen', 'BSC Young Boys', 01.08.2015, 'AFG Arena', 1, 1);
(13, 'Fc Thun', 'Fc Luzern', 02.08.2015, 'Arena Thun', 0, 1);
(14, 'Fc Lugano', 'Fc Vaduz', 02.08.2015, 'Stadio Comaredo', 1, 0);
(15, 'Fc Zürich', 'Grasshopper Club Zürich', 02.08.2015, 'Letzigrund', 2, 3);
(16, 'Grasshopper Club Zürich', 'Fc Lugano', 08.08.2015, 'Letzigrund', 1, 3);
(17, 'Fc Luzern', 'Fc Basek', 08.08.2015, 'Swissporarena', 2, 2);
(18, 'Fc Vaduz', 'Fc Sion', 09.08.2015, 'Rheinpark Stadion', 1, 1);
(19, 'Fc St Gallen', 'Fc Zürich', 09.08.2015, 'AFG Arena', 0, 2);
(20, 'BSC Young Boys', 'Fc Thun', 09.08.2015, 'Stade de Suisse', 3, 1);
(21, 'Fc Basel', 'Fc Thun', 12.08.2015, 'St. Jakob-Park', 3, 1);
(22, 'BSC Young Boys', 'Fc Lugano', 12.08.2015, 'Stade de Suisse', 0, 1);
(23, 'Fc Luzern', 'Fc St. Gallen', 12.08.2015, 'Swissporarena', 0, 1);
(24, 'Fc Vaduz', 'Grasshopper Club Zürich', 13.08.2015, 'Rheinpark Stadion', 3, 3);
(25, 'Fc Sion', 'Fc Zürich', 13.08.2015, 'Stade Tourbillon', 3, 1);
(26, 'Fc Lugano', 'Fc Basel', 29.08.2015, 'Stadio Comaredo', 1, 3);
(27, 'Fc Zürich', 'Fc Luzern', 29.08.2015, 'Letzigrund', 2, 5);
(12, 'Fc St Gallen', 'BSC Young Boys', 01.08.2015, 'AFG Arena', 1, 1);
(1, 'Fc Zürich', 'Fc Vaduz', 07.11.2015, 'Letzigrund', NULL, NULL);
(2, 'Fc Lugano', 'BSC Young Boys', 07.11.2015, 'Stadio Comaredo', NULL, NULL);
(3, 'Fc Thun', 'Fc St. Gallen', 08.11.2015, 'Arena Thun', NULL, NULL);
(4, 'Fc Sion', 'Fc Luzern', 08.11.2015, 'Stade Tourbillon', NULL, NULL);
(5, 'Fc Basel', 'Grasshopper Club Zürich', 08.11.2015, 'St. Jakob-Park', NULL, NULL);
