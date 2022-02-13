SELECT ROUND(SQRT(POWER(MAX(LAT_N)  - MIN(LAT_N),  2)+ POWER(MAX(LONG_W) - MIN(LONG_W), 2)), 4)
FROM STATION;


---------------------------------------

--   ROUND()  |  The ROUND() function rounds a number to a specified number of decimal places.
              |  Функция ОКРУГЛ() округляет число до указанного количества знаков после запятой.
              
--   SQRT()   |  The SQRT() function returns the square root of a number.
                 Функция SQRT() возвращает квадратный корень числа.
                 
--  POWER()   |  The POWER() function returns the value of a number raised to the power of another number.
              |  Функция POWER() возвращает значение числа, возведенного в степень другого числа.

-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/func_sqlserver_round.asp
https://www.w3schools.com/sql/func_sqlserver_sqrt.asp
https://www.w3schools.com/sql/func_sqlserver_power.asp


---------------------------------------

-- Consider P1(a,b) and P2(c,d) to be two points on a 2D plane where  are the respective minimum and maximum values of Northern Latitude (LAT_N) and  are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.
Query the Euclidean Distance between points  and  and format your answer to display  decimal digits.

-- Рассмотрим P1(a,b) и P2(c,d) как две точки на двумерной плоскости, где соответствующие минимальное и максимальное значения северной широты (LAT_N) и соответствующие минимальное и максимальное значения западной долготы (LONG_W) в STATION.
Запросите евклидово расстояние между точками и отформатируйте ответ для отображения десятичных цифр.
