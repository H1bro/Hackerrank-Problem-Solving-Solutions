SELECT X.hacker_id, 
(SELECT H.NAME FROM HACKERS H WHERE H.HACKER_ID = X.HACKER_ID) NAME, 
SUM(X.SCORE) TOTAL_SCORE FROM (SELECT HACKER_ID, MAX(SCORE) SCORE FROM SUBMISSIONS S GROUP BY 1, S.CHALLENGE_ID) X 
GROUP BY 1
HAVING TOTAL_SCORE > 0
ORDER BY TOTAL_SCORE DESC, HACKER_ID;

===================================================================================================

select h.hacker_id, h.name, sum(sscore)
from Hackers h 
inner join (select s.hacker_id,max(score) as sscore from Submissions s group by s.hacker_id,s.challenge_id) st on h.hacker_id=st.hacker_id
group by h.hacker_id, h.name
having sum(sscore)>0
order by sum(sscore) desc,h.hacker_id asc;

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
