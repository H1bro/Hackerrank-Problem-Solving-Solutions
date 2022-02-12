SELECT DISTINCT CITY 
FROM STATION
WHERE ID % 2 = 0;


-- OR --


SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0


-- Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer. 
-- Запросите список названий ГОРОДА из STATION для городов с четным идентификационным номером. Выведите результаты в любом порядке, но исключите дубликаты из ответа.
