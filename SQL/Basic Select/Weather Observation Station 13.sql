SELECT ROUND(SUM(LAT_N),4)
FROM STATION
WHERE LAT_N > 38.7880 AND LAT_N < 137.2345


---------------------------------------
--    SUM()   |  The SUM() function returns the total sum of a numeric column. 
              |  Функция SUM() возвращает общую сумму числового столбца.

--   ROUND()  |  The ROUND() function rounds a number to a specified number of decimal places.
              |  Функция ОКРУГЛ() округляет число до указанного количества знаков после запятой.


-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/sql_count_avg_sum.asp
https://www.w3schools.com/sql/func_sqlserver_round.asp

---------------------------------------

-- Query the sum of Northern Latitudes (LAT_N) from STATION 
-- having values greater than 38.7880 and 137.2345 less than. 
-- Truncate your answer to 4 decimal places.

-- Запросите сумму северных широт (LAT_N) из STATION 
-- со значениями больше 38,7880 и меньше 137,2345. 
-- Сократите ответ до 4 знаков после запятой.
