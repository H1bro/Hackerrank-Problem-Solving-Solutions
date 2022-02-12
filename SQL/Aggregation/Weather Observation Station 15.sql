SELECT ROUND(LONG_W, 4)
FROM STATION
WHERE LAT_N < 137.2345
ORDER BY LAT_N DESC
LIMIT 1


---------------------------------------

--   ROUND()  |  The ROUND() function rounds a number to a specified number of decimal places.
              |  Функция ОКРУГЛ() округляет число до указанного количества знаков после запятой.


-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/func_sqlserver_round.asp


---------------------------------------

-- Query the Western Longitude (LONG_W) for the largest 
-- Northern Latitude (LAT_N) in STATION that is less than 137.2345 . 
-- Round your answer to  decimal places.

-- Запросите западную долготу (LONG_W) для наибольшей 
-- северной широты (LAT_N) в STATION, которая меньше 137,2345 . 
-- Округлите ответ до десятичных знаков.
