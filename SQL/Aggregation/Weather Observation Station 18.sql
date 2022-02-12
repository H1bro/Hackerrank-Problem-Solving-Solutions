SELECT ROUND(ABS(MAX(LAT_N)  - MIN(LAT_N)) + ABS(MAX(LONG_W) - MIN(LONG_W)), 4)
FROM STATION;


---------------------------------------

--   ROUND()  |  The ROUND() function rounds a number to a specified number of decimal places.
              |  Функция ОКРУГЛ() округляет число до указанного количества знаков после запятой.
              
-- ABS()      | The ABS() function returns the absolute value of a number.
              | Функция ABS() возвращает абсолютное значение числа.


-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/func_sqlserver_round.asp
https://www.w3schools.com/sql/func_sqlserver_abs.asp


---------------------------------------

-- Consider P1(a,b) and P2(c,d) to be two points on a 2D plane.
 a - happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
 b - happens to equal the minimum value in Western Longitude (LONG_W in STATION).
 c - happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
 d - happens to equal the maximum value in Western Longitude (LONG_W in STATION).
-- Query the Manhattan Distance between points P1(a,b) and P2(c,d) and round it to a scale of 4 decimal places.

-- Рассмотрим P1(a,b) и P2(c,d) быть двумя точками на 2D-плоскости.
 a - оказывается равным минимальному значению в северной широте (LAT_N в STATION).
 b -оказывается равным минимальному значению западной долготы (LONG_W в STATION).
 c -оказывается равным максимальному значению в северной широте (LAT_N в STATION).
 d -оказывается равным максимальному значению западной долготы (LONG_W в STATION).
-- Запросите Манхэттенское расстояние между точками P1(a,b) и P2(c,d) и округлите его до 4 десятичной дроби.
