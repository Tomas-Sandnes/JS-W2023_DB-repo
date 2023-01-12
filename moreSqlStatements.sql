-- General DB-test
SELECT * 
FROM Country;

-- Oppg. 1: Select all Norwegian cities 
SELECT *
FROM City
WHERE CountryCode = 'NOR';

-- Oppg 2: Gets average population of countries in the world
SELECT AVG(population) 
FROM country;