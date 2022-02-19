SELECT H.HACKER_ID, H.NAME
FROM HACKERS H
INNER JOIN SUBMISSIONS S
ON H.HACKER_ID = S.HACKER_ID
INNER JOIN CHALLENGES C
ON S.CHALLENGE_ID = C.CHALLENGE_ID
INNER JOIN DIFFICULTY D
ON C.DIFFICULTY_LEVEL = D.DIFFICULTY_LEVEL
WHERE S.SCORE = D.SCORE AND C.DIFFICULTY_LEVEL = D.DIFFICULTY_LEVEL
GROUP BY H.HACKER_ID, H.NAME
HAVING COUNT(S.HACKER_ID) > 1
ORDER BY COUNT(S.HACKER_ID) DESC, S.HACKER_ID ASC;

---------------------------------------

-- INNER JOIN |  The INNER JOIN keyword selects records that have matching values in both tables.
              |  Ключевое слово INNER JOIN выбирает записи, которые имеют совпадающие значения в обеих таблицах.
              
-- HAVING     |  The HAVING clause was added to SQL because the WHERE keyword cannot be used with aggregate functions.
              |  Предложение HAVING было добавлено в SQL, поскольку ключевое слово WHERE нельзя использовать с агрегатными функциями.
              

              
-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/sql_join_inner.asp
https://www.w3schools.com/sql/sql_having.asp

---------------------------------------

-- query to print the respective hacker_id and name of hackers 
-- who achieved full scores for more than one challenge. 
-- Order your output in descending order by the total number of challenges 
-- in which the hacker earned a full score. If more than one hacker received 
-- full scores in same number of challenges, then sort them by ascending hacker_id.

-- запрос для вывода соответствующего hacker_id и имени хакеров, 
-- набравших максимальное количество баллов за более чем одну задачу. 
-- Упорядочите результат в порядке убывания общего количества испытаний, 
-- в которых хакер заработал полный балл. Если несколько хакеров получили 
-- полные баллы за одинаковое количество испытаний, отсортируйте их по возрастанию hacker_id.
