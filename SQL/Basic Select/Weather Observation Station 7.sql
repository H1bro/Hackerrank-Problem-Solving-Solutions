SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '[aeiou]$';

--  Pattern (Шаблон)   | What the pattern matches (Что соответствует шаблону)
---------------------------------------
--    $       |  End of string (Конец строки)
--  [...]     |  Any character listed between the square brackets (Любой символ указанный в квадратных скобках)

-- Useful Reference (Полезная ссылка) : https://www.tutorialspoint.com/mysql/mysql-regexps.htm


-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. 
-- Your result cannot contain duplicates.

-- Запросите список названий ГОРОДА, оканчивающихся на гласные (a, e, i, o, u), из STATION. 
-- Ваш результат не может содержать дубликатов.
