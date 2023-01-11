-- General DB-test
SELECT * 
FROM Country;

-- Oppg. 1: Select all Norwegian cities 
SELECT *
FROM City
WHERE CountryCode = 'NOR';
