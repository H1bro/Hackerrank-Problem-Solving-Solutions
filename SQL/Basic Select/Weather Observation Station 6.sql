SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[aeiou]';

--  Pattern (Шаблон)  | What the pattern matches (Что соответствует шаблону)
---------------------------------------
--    ^       |  Beginning of string (Начало строки)
--  [...]     |  Any character listed between the square brackets (Любой символ указанный в квадратных скобках)

-- Useful Reference (Полезная ссылка) : https://www.tutorialspoint.com/mysql/mysql-regexps.htm


-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. 
-- Your result cannot contain duplicates.

-- Запросите список названий ГОРОДА, начинающихся с гласных (например, a, e, i, o или u), из STATION. 
-- Ваш результат не может содержать дубликатов.
