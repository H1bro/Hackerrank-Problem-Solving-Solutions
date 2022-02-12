SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '[^aeiou]$';

--  Pattern (Шаблон)   | What the pattern matches (Что соответствует шаблону)
---------------------------------------
--    ^       |  Beginning of string (Начало строки)
--    $       |  End of string (Конец строки)
--   (.*)    |  Include any symbols in the match (Включать все символы в совпадение)
--  [...]     |  Any character listed between the square brackets (Любой символ указанный в квадратных скобках)

-- Useful Reference (Полезная ссылка) : https://www.tutorialspoint.com/mysql/mysql-regexps.htm


-- Query the list of CITY names from STATION that do not end with vowels. 
-- Your result cannot contain duplicates.

-- Запросите список названий ГОРОДА из STATION, которые не заканчиваются на гласные. 
-- Ваш результат не может содержать дубликатов.
