SELECT IF (S.Marks < 70, 'NULL', S.Name), G.Grade, S.Marks
FROM Students AS S, Grades AS G
WHERE S.Marks BETWEEN G.Min_Mark and G.Max_Mark
ORDER BY G.Grade DESC, S.Name

---------------------------------------

--   IF()     |  The IF() function returns a value if a condition is TRUE, or another value if a condition is FALSE.
              |  Функция ЕСЛИ() возвращает значение, если условие имеет значение ИСТИНА, или другое значение, если условие имеет значение ЛОЖЬ.

              
-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/func_mysql_if.asp

---------------------------------------

-- Generate a report containing three columns: Name, Grade and Mark. 
-- Ketty doesn't want the NAMES of those students who received a grade lower than 8. 
-- The report must be in descending order by grade -- i.e. higher 
-- grades are entered first. If there is more than one student with the same grade (8-10) 
-- assigned to them, order those particular students by their name alphabetically. 
-- Finally, if the grade is lower than 8, use "NULL" as their name and 
-- list them by their grades in descending order. If there is more than one student 
-- with the same grade (1-7) assigned to them, order those particular students by their marks in ascending order.

-- Создайте отчет, содержащий три столбца: Имя, Оценка и Оценка. 
-- Кетти не нужны ИМЕНА тех учеников, которые получили оценки ниже 8. 
-- Отчет должен быть в порядке убывания оценок, т. е. более высокие 
-- оценки вводятся первыми. Если есть более одного ученика с одинаковой оценкой (8-10), 
-- упорядочите этих конкретных учеников по их именам в алфавитном порядке. 
-- Наконец, если оценка ниже 8, используйте «NULL» в качестве их имени и 
-- перечислите их по их оценкам в порядке убывания. Если есть более одного учащегося 
-- с одинаковой оценкой (1-7), упорядочите этих конкретных учащихся по их оценкам в порядке возрастания.
