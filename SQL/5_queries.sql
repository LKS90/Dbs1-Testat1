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
