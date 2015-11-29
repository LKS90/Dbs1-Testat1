# Dbs1-Testat3
All files which describe our sports club system.

- `Beschreibung.html`: A description of the sports club system in prose
- `Klassendiagramm.html`: A simple html file which only displays `Klassendiagramm.png`, necessary for wkhtmltopdf
- `Klassendiagramm.png`: Exported image of the class diagram from `Klassendiagramm.vsdx`
- `Klassendiagramm.vsdx`: The Microsoft Visio 2013 project with the UML class diagram of the sports club system
- `README.md`: This file...
- `RelationalesModell.html`: The relational model of the system
- `Testat1.pdf`: `Beschreibung.html` + `Klassendiagramm.html` + `RelationalesModell.html` converted into a single PDF using [wkhtmltopdf](wkhtmltopdf.org)
- `cover.html`: The cover for the pdf file

The command to turn the three files into a pdf:

    wkhtmltopdf --footer-center "Testat 3 - Dbs1 - Seraina Tschuor & Lukas Schneider" --footer-left "[page]/[toPage]" --footer-right "[date]" --header-center "Sportliga - Testat 3" --header-center "Sportliga - Testat 3 - Datenbanksysteme 1" --disable-smart-shrinking cover cover.html Beschreibung.html Klassendiagramm.html RelationalesModell.html Testat2.pdf

This is meant for Datenbanksysteme 1 - HS15 at Hochschule Rapperswil  
Authors: Seraina Tschuor & Lukas Schneider

#Example Data
`Liga`

 LigaId | Name                                  | Preisgeld     | Saison |
 :-----:|--------------------------------------:|--------------:|-------:|
 9      | Lega Nazionale Professionisti Serie A | 1'200'000 CHF | 2016   |
 7      | Raiffeisen Super League               | 1'000'000 CHF | 2016   |
 8      | Brack.ch Challenge League             |   200'000 CHF | 2016   |
 5      | Bundesliga                            | 5'000'000 CHF | 2016   |
 6      | 2. Bundesliga                         | 1'000'000 CHF | 2016   |
 3      | Axpo Super League                     |   800'000 CHF | 2009   |
 4      | Dosenbach Challenge League            |   130'000 CHF | 2009   |
 1      | Bundesliga                            | 5'000'000 CHF | 2009   |
 2      | 2. Bundesliga                         | 1'000'000 CHF | 2009   |


 `Clubs`

 ClubId | Name                    | Stadt      | Stadion                       | Budget | Gründungsjahr
 :-----:|------------------------:|-----------:|------------------------------:|-------:|--------------:
 108    | FC Zürich               | Zürich     | Letzigrund                    | NULL   | 1896
 107    | FC St. Gallen           | St. Gallen | AFG Arena                     | NULL   | 1879
 106    | FC Thun                 | Thun       | Arena Thun                    | NULL   | 1898
 105    | FC Vaduz                | Vaduz      | Rheinpark Stadion             | NULL   | 1932
 104    | BSC Young Boys          | Bern       | Stade de Suisse               | NULL   | 1898
 103    | FC Sion                 | Sion       | Stade Tourbillon              | NULL   | 1909
 102    | FC Luzern               | Luzern     | Swissporarena                 | NULL   | 1901
 101    | FC Lugano               | Lugano     | Stadio Comaredo               | NULL   | 1908
 100    | Grasshopper Club Zürich | Zürich     | Letzigrund                    | NULL   | 1886
 99     | FC Basel                | Basel      | St. Jakob-Park                | NULL   | 1893
 ...    | ...                     | ...        | ...                           | ...    | ...
 45     | Neuchâtel Xamax FCS     | Neuchâtel  | Stade de la Maladière         | NULL   | 1896
 ...    | ...                     | ...        | ...                           | ...    | ...
 11     | Eintracht Frankfurt     | Frankfurt  | Commerzbank-Arena             | NULL   | 1899
 ...    | ...                     | ...        | ...                           | ...    | ...
 8      | Lazio Rom               | Rom        | Stadio Olimpico di Roma       | NULL   | 1900
 ...    | ...                     | ...        | ...                           | ...    | ...
 6      | FSV Frankfurt           | Frankfurt  | Frankfurter Volksbank Stadion | NULL   | 1899
 ...    | ...                     | ...        | ...                           | ...    | ...
 1      | FC Winterthur           | Winterthur | Schützenwiese                 | NULL   | 1896

 `Angestellten`

 AngId | Vorname | Nachname           | Club | Gehalt | Nummer | Position           | Bereich
 :----:|--------:|-------------------:|-----:|-------:|-------:|-------------------:|--------:|
 ...   | ...     | ...                | ...  | ...    | ...    | ...                | ...       
 67    | Vinícus | de Freitas Ribeiro | 108  | NULL   | 28     | Linker Verteidiger | NULL       
 ...   | ...     | ...                | ...  | ...    | ...    | ...                | ...

 `Transfers`

 TransferId | Käufer | Verkäufer | Angestellter  | Vertragsbeginn | Vertragsende | Summe
 ----------:|-------:|----------:|--------------:|---------------:|-------------:|------:
 ...        | ...    | ...       | ...           | ...            | ...          | ...         
 ...        | 108    | 8         | 67            | 12-August-2015 | 30-June-2016 | 380 000 CHF       
 ...        | ...    | ...       | ...           | ...            | ...          | ...       
