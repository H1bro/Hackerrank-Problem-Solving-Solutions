-- Oracle:
SELECT ROUND(MEDIAN(LAT_N),4)
FROM STATION;

-- MySQL
SELECT ROUND(LAT_N,4)
FROM (SELECT LAT_N, PERCENT_RANK() OVER (ORDER BY LAT_N ASC) percent FROM STATION) A
WHERE percent=0.5;



---------------------------------------

--   ROUND()  |  The ROUND() function rounds a number to a specified number of decimal places.
              |  Функция ОКРУГЛ() округляет число до указанного количества знаков после запятой.
              


-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/func_sqlserver_round.asp



---------------------------------------

-- A median is defined as a number separating the higher half of 
-- a data set from the lower half. Query the median of the Northern Latitudes (LAT_N) 
-- from STATION and round your answer to 4 decimal places.


-- Медиана определяется как число, отделяющее верхнюю половину 
-- набора данных от нижней половины. Запросите медиану северных широт (LAT_N) 
-- из STATION и округлите ответ до 4 знаков после запятой.
