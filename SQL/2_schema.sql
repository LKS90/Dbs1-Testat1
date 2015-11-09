/*
 * enum Typen erzeugen
 */

CREATE TYPE bereiche AS enum ('Chef', 'Assistent', 'Torhüter');
CREATE TYPE positionen AS enum ('Tor', 'Verteidigung', 'Mittelfeld', 'Angriff');

/*
 * Tabellen erzeugen
 */

CREATE TABLE ligen (
  ligaId integer  PRIMARY KEY,
  name text NOT NULL,
  preisgeld decimal(15, 6) DEFAULT 0,
  saison serial NOT NULL
);

CREATE TABLE clubs (
  clubId integer  PRIMARY KEY,
  name text NOT NULL,
  stadt text NOT NULL,
  stadion text NOT NULL,
  marktwert decimal (15,6) DEFAULT 0,
  gründungsjahr smallint NOT NULL
);

CREATE TABLE clubverteilungen (
  clubLigaId integer PRIMARY KEY,
  club integer NOT NULL,
  liga integer  NOT NULL
);

CREATE TABLE angestellten (
  angId integer PRIMARY KEY,
  vorname text NOT NULL,
  nachname text NOT NULL,
  marktwert decimal (15,6),
  nummer integer,
  position positionen,
  bereich bereiche
);

CREATE TABLE anstellungen (
  anstellungsId integer PRIMARY KEY,
  angestellter integer NOT NULL,
  club integer NOT NULL,
  vertragsbeginn date NOT NULL,
  vertragsende date NOT NULL
);

CREATE TABLE transfers (
  transferId integer PRIMARY KEY,
  käufer integer NOT NULL,
  verkäufer integer,
  transferierter integer NOT NULL,
  altePosition positionen,
  alteNummer integer,
  alterBereich bereiche,
  summe decimal(15,6)
);

CREATE TABLE begegnungen (
  begegnungsId integer  PRIMARY KEY,
  heim integer NOT NULL,
  gast integer  NOT NULL,
  spieldatum date NOT NULL,
  austragungsort text NOT NULL,
  toreHeim integer,
  toreGast integer
);

CREATE TABLE zuschauer (
  zuschauerid integer PRIMARY KEY,
  vorname text NOT NULL,
  nachname text NOT NULL,
  lieblingsverein integer
);

CREATE TABLE zuschauerverteilungen (
  zuschauerVerteilungsId integer PRIMARY KEY,
  spiel integer NOT NULL,
  besucher integer NOT NULL
);
