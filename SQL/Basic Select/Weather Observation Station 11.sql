SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[^aeiou]|[^aeiou]$';

--  Pattern (Шаблон)   | What the pattern matches (Что соответствует шаблону)
---------------------------------------
--    ^       |  Beginning of string (Начало строки)
--    $       |  End of string (Конец строки)
--   (.*)     |  Include any symbols in the match (Включать все символы в совпадение)
--  [...]     |  Any character listed between the square brackets (Любой символ указанный в квадратных скобках)
--    |       |  Or (Или)


-- Useful Reference (Полезная ссылка) : https://www.tutorialspoint.com/mysql/mysql-regexps.htm
