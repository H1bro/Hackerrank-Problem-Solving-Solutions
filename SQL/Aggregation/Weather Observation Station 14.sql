SELECT ROUND(MAX(LAT_N),4)
FROM STATION
WHERE LAT_N < 137.2345


---------------------------------------

--    MAX()   |  The MAX() function returns the largest value of the selected column.
              |  Функция MAX() возвращает наибольшее значение выбранного столбца.

--   ROUND()  |  The ROUND() function rounds a number to a specified number of decimal places.
              |  Функция ОКРУГЛ() округляет число до указанного количества знаков после запятой.


-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/sql_min_max.asp
https://www.w3schools.com/sql/func_sqlserver_round.asp


---------------------------------------

-- Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345 .
-- Truncate your answer to 4 decimal places.

-- Запросите наибольшее значение северных широт (LAT_N) из STATION, которое меньше 137.2345 .
-- Сократите свой ответ до 4 десятичных знаков.
