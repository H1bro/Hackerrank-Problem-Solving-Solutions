SELECT ROUND(LONG_W, 4)
FROM STATION
WHERE LAT_N > 38.7780
ORDER BY LAT_N ASC
LIMIT 1

---------------------------------------

--   ROUND()  |  The ROUND() function rounds a number to a specified number of decimal places.
              |  Функция ROUND() округляет число до указанного количества знаков после запятой.
              
--  ORDER BY  |  The ORDER BY keyword is used to sort the result-set in ascending or descending order.
ASC DESC      |  Ключевое слово ORDER BY используется для сортировки набора результатов в порядке возрастания ASC или убывания DESC.


-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/func_sqlserver_round.asp


---------------------------------------

-- Query the Western Longitude (LONG_W)where the smallest 
-- Northern Latitude (LAT_N) in STATION is greater than 38.7780 . 
-- Round your answer to 4 decimal places.

-- Запросите западную долготу (LONG_W), где наименьшая 
-- северная широта (LAT_N) в STATION больше 38,7780 . 
-- Округлите ответ до 4 знаков после запятой.
