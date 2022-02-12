SELECT NAME
FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(NAME, 3), ID

---------------------------------------
--    RIGHT() |  The RIGHT() function extracts a number of characters from a string (starting from right)
              |  RIGHT() извлекает из строки определенное количество символов (начиная справа).

--   ORDER BY |  Keyword is used to sort the result-set in ascending or descending order.
              |  Ключевое слово используется для сортировки набора результатов в порядке возрастания или убывания.


-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/sql_orderby.asp
https://www.w3schools.com/sql/func_mysql_right.asp

---------------------------------------

-- Query the Name of any student in STUDENTS who scored higher than 75 Marks. 
-- Order your output by the last three characters of each name. 
-- If two or more students both have names ending in the same last three 
-- characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

-- Запросите имя любого учащегося в STUDENTS, который набрал больше баллов, чем 75 Marks. 
-- Упорядочить выходные данные по последним трем символам каждого имени. 
-- Если два или более учащихся имеют имена, оканчивающиеся на одни и те же последние три 
-- символа (например, Бобби, Робби и т. д.), вторичная сортировка их по возрастанию идентификатора.
