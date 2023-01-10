-- Oppg 1: Henter alle data fra city tabellen.
select *
from city;

-- Oppg 2: Plukker ut alle data for Norge 
--         (CountryCode = 'NOR') i city tabellen.
select *
from city
where CountryCode = 'NOR';

-- Oppg 3: Plukker ut bynavn og befolkning (Name, 
--         Population) for Norge i city tabellen. 
select Name, Population
from city
where CountryCode = 'NOR';



