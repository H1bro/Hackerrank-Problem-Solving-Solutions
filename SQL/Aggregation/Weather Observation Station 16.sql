SELECT MIN(ROUND(LAT_N, 4))
FROM STATION
WHERE LAT_N > 38.7780
LIMIT 1


---------------------------------------

--    MIN()   |  The MAX() function returns the smallest value of the selected column.
              |  Функция MAX() возвращает наименьшее значение выбранного столбца.

--   ROUND()  |  The ROUND() function rounds a number to a specified number of decimal places.
              |  Функция ОКРУГЛ() округляет число до указанного количества знаков после запятой.


-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/sql_min_max.asp
https://www.w3schools.com/sql/func_sqlserver_round.asp


---------------------------------------


-- Query the smallest Northern Latitude (LAT_N) from STATION 
-- that is greater than 38.7780 . Round your answer to 4 decimal places.

-- Запросить наименьшую северную широту (LAT_N) из STATION, 
-- превышающую 38,7780 . Округлите ответ до 4 знаков после запятой.
