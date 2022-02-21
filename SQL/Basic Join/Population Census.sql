SELECT SUM(CITY.POPULATION)
FROM CITY, COUNTRY
WHERE CITY.COUNTRYCODE = COUNTRY.CODE AND COUNTRY.CONTINENT = 'ASIA'

---------------------------------------

--   SUM()    |  The SUM() function returns the total sum of a numeric column. 
              |  Функция SUM() возвращает общую сумму числового столбца.
              
             
              
-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/sql_count_avg_sum.asp


---------------------------------------

-- query the sum of the populations of all cities where the CONTINENT is 'Asia'.

-- запросите сумму населения всех городов, где КОНТИНЕНТ - «Азия».
