SELECT COUNTRY.Continent, FLOOR(AVG(CITY.Population)) 
FROM CITY
INNER JOIN COUNTRY ON CITY.CountryCode = COUNTRY.Code
GROUP BY COUNTRY.Continent

---------------------------------------

--   FLOOR()  |  The FLOOR() function returns the largest integer value that is smaller than or equal to a number.
              |  Функция FLOOR() возвращает наибольшее целочисленное значение, которое меньше или равно числу.
              
-- INNER JOIN |  The INNER JOIN keyword selects records that have matching values in both tables.
              |  Ключевое слово INNER JOIN выбирает записи, которые имеют совпадающие значения в обеих таблицах.
              

-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/func_sqlserver_floor.asp
https://www.w3schools.com/sql/sql_join_inner.asp

---------------------------------------

-- Given the CITY and COUNTRY tables, query the names of all 
-- the continents (COUNTRY.Continent) and their respective 
-- average city populations (CITY.Population) rounded down to the nearest integer.
-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

-- Имея таблицы CITY и COUNTRY, запросите названия 
-- всех континентов (COUNTRY.Continent) и соответствующее 
-- среднее население городов (CITY.Population), округленное до ближайшего целого числа.
-- Примечание. CITY.CountryCode и COUNTRY.Code соответствуют ключевым столбцам.
