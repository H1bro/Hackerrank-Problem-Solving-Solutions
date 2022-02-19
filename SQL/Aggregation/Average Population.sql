SELECT ROUND(AVG(POPULATION), -1) 
FROM CITY

--

SELECT FLOOR(AVG(POPULATION))
FROM CITY;

---------------------------------------

--   AVG()    |  The AVG() function returns the average value of a numeric column. 
              |  Функция AVG() возвращает среднее значение числового столбца.
              
--   ROUND()  |  The ROUND() function rounds a number to a specified number of decimal places.
              |  Функция ОКРУГЛ() округляет число до указанного количества знаков после запятой.

--   FLOOR()  |  The FLOOR() function returns the largest integer value that is smaller than or equal to a number.
              |  Функция FLOOR() возвращает наибольшее целочисленное значение, которое меньше или равно числу.
              


-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/sql_count_avg_sum.asp
https://www.w3schools.com/sql/func_sqlserver_round.asp
https://www.w3schools.com/sql/func_sqlserver_floor.asp



---------------------------------------

-- Query the average population for all cities in CITY, rounded down to the nearest integer.

-- Запросите среднюю численность населения для всех городов в CITY, округленную до ближайшего целого числа.
