SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[aeiou]';

--  Pattern (Шаблон)   | What the pattern matches (Что соответствует шаблону)
---------------------------------------
--    ^       |  Beginning of string (Начало строки)
--  [...]     |  Any character listed between the square brackets (Любой символ указанный в квадратных скобках)

-- Useful Reference (Полезная ссылка) : https://www.tutorialspoint.com/mysql/mysql-regexps.htm
