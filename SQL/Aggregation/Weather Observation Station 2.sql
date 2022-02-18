
SELECT ROUND(SUM(LAT_N), 2),ROUND(SUM(LONG_W), 2)
FROM STATION;

---------------------------------------

--   ROUND()  |  The ROUND() function rounds a number to a specified number of decimal places.
              |  Функция ОКРУГЛ() округляет число до указанного количества знаков после запятой.
             
--   SUM()    |  The SUM() function returns the total sum of a numeric column. 
              |  Функция SUM() возвращает общую сумму числового столбца.
              

-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/func_sqlserver_round.asp
https://www.w3schools.com/sql/sql_count_avg_sum.asp

---------------------------------------

-- Query the following two values from the STATION table:
-- The sum of all values in LAT_N rounded to a scale of 2 decimal places.
-- The sum of all values in LONG_W rounded to a scale of 2 decimal places.


-- Запросить следующие два значения из таблицы STATION:
-- Сумма всех значений в LAT_N, округленная до 2 знаков после запятой.
-- Сумма всех значений в LONG_W, округленная до 2 знаков после запятой.
