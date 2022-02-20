SELECT W.ID, P.AGE, W.COINS_NEEDED, W.POWER 
FROM WANDS AS W
JOIN WANDS_PROPERTY AS P
ON (W.CODE = P.CODE) 
WHERE P.IS_EVIL = 0 AND W.COINS_NEEDED = (SELECT MIN(COINS_NEEDED) 
                                          FROM WANDS AS X
                                          JOIN WANDS_PROPERTY AS Y 
                                          ON (X.CODE = Y.CODE) 
                                          WHERE X.POWER = W.POWER AND Y.AGE = P.AGE) 
ORDER BY W.POWER DESC, P.AGE DESC;

---------------------------------------

-- INNER JOIN |  The INNER JOIN keyword selects records that have matching values in both tables.
              |  Ключевое слово INNER JOIN выбирает записи, которые имеют совпадающие значения в обеих таблицах.
              
              

              
-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/sql_join_inner.asp


---------------------------------------

-- query to print the id, age, coins_needed, 
-- and power of the wands that Ron's interested in, 
-- sorted in order of descending power. 
-- If more than one wand has same power, 
-- sort the result in order of descending age.

-- запрос для вывода идентификатора, возраста, требуемых монет 
-- и мощности жезлов, которые интересуют Рона, 
-- отсортированных в порядке убывания мощности. 
-- Если несколько жезлов имеют одинаковую силу, 
-- отсортируйте результат в порядке убывания возраста.
