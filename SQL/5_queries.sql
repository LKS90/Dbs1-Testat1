-- NOTE: With our data it is obvious we focused on FC Zürich

-- JOIN OVER THREE TABLES
-- List all players of the current first swiss league

select angestellten.vorname, angestellten.nachname, clubs.name, angestellten.position, angestellten.nummer, anstellungen.vertragsbeginn, anstellungen.vertragsende
from clubs
LEFT JOIN anstellungen ON clubs.clubid = anstellungen.clubid
LEFT JOIN angestellten ON angestellten.angid = anstellungen.angid
RIGHT JOIN ligazuteilungen ON clubs.clubid = ligazuteilungen.clubid
RIGHT JOIN ligen ON ligazuteilungen.ligaid = ligen.ligaid
 where ligen.ligaid = 2 AND angestellten.angid IS NOT NULL
 order by clubs.name;

-- GROUP BY
-- This query counts all players who share the same position in a team and
-- prints a list of clubs and the amount of players they have per position

select position, cl.name, count(*) as "angestellten" from angestellten ang
inner join anstellungen anst
on ang.angid = anst.angid
inner join clubs cl
on cl.clubid = anst.clubid
group by position, cl.name
order by cl.name;

-- ANY
-- This query lists all players from one club (FC Zürich) and compares them
-- to all players from another club (FC Basel). If the player of the first club
-- has a higher market value than any player from the second club, then he is
-- included in the final list. Finally it is ordered by market value.

select ang.nachname, ang.marktwert
from angestellten ang INNER JOIN anstellungen anst
on ang.angid = anst.angid
inner join clubs cl
on anst.clubid = cl.clubid
where cl.clubid = 1
AND ang.marktwert > ANY
  (select ang1.marktwert
   from angestellten ang1 inner join anstellungen anst1
   on ang1.angId = anst1.angid
   inner join clubs cl1
   on cl1.clubid = anst1.clubid
   where cl1.clubid = 10)
order by marktwert desc;

-- UNTERABFRAGE (unkorreliert)
-- This query lists all clubs from the first swiss league (lg.ligaid = 2) and
-- their current ranking according to points. The points are calculated from the
-- currently available results.

select clb.name,
2 * (select count(*) from begegnungen
where heim = clb.clubid  and toreheim > toregast)
+
2 * (select count(*) from begegnungen
where gast = clb.clubid and toregast > toreheim)
+
(select count(*) from begegnungen
where gast = clb.clubid or heim = clb.clubid and toregast = toreheim)
as points
from (select clubs.clubid, clubs.name from clubs inner join ligazuteilungen lz on
      clubs.clubid = lz.clubid inner join ligen lg on
      lz.ligaid = lg.ligaid where lg.ligaid = 2) as clb
order by points desc;

-- DISTINCT
-- Get a list of the most common last names of visitors for a club (to print
-- some fan jerseys), limit to 20 entries.

select distinct nachname, count(*)
from zuschauer
where lieblingsverein = 1
group by nachname
order by count(*) desc
limit 20;

-- Test CHECK constraints
BEGIN TRANSACTION;
INSERT INTO anstellungen (anstellungsid, angId, clubId, vertragsbeginn, vertragsende) VALUES
(1, 1200, 1, '2016/8/31', '2016/6/30');
ROLLBACK;
BEGIN TRANSACTION;
INSERT INTO ligen (ligaid, name, preisgeld, saisonstart, saisonende) VALUES
(200, 'Lega Nazionale Professionist Seria A', 1200000.0, '2016/8/31', '2016/5/15');
ROLLBACK;

-- Query with CTE
-- get all players transfered by FC Vaduz (clubid = 4)
select vorname, nachname, position, alteposition, nummer, altenummer
from (select * from transfers join angestellten as ang on transferierter = ang.angid) as tranferees 
where käufer = 4 or verkäufer = 4;

WITH tranferees as (select * from transfers join angestellten as ang on transferierter = ang.angid)
select vorname, nachname, position, altePosition, nummer, alteNummer from tranferees where käufer = 4 or verkäufer = 4;


-- Query with windows function
select spieler.avg, name
from (select avg(ang1.marktwert) over (partition by cl1.name), ang1.vorname, ang1.nachname, cl1.name from angestellten ang1
  inner join anstellungen anst1 
  on ang1.angId = anst1.angid 
  inner join clubs cl1 
  on cl1.clubid = anst1.clubid) as spieler
group by name, spieler.avg;

-- View
CREATE VIEW angestellteCurrentFirstSwissLeague as (
  select clubs.name, angestellten.vorname, angestellten.nachname, angestellten.nummer, angestellten.position from angestellten
  join anstellungen on angestellten.angid = anstellungen.angid
  join clubs on clubs.clubid = anstellungen.clubid
  join ligazuteilungen on clubs.clubid = ligazuteilungen.clubid
  where ligazuteilungen.ligaid = 2
  order by clubs.name
);

-- test view with query
select * from angestelltecurrentfirstswissleague where name = 'FC Zürich';

-- updatable View
CREATE VIEW trainer as (
  select * from angestellten
  where angestellten.bereich is not null
);

UPDATE trainer
set bereich = 'Chef'
where angid=1002;