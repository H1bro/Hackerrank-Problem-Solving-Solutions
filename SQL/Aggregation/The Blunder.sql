SELECT CEIL(AVG(Salary) - AVG(REPLACE(SALARY, '0', '')))
FROM EMPLOYEES;


---------------------------------------

--  REPLACE() |  The REPLACE() function replaces all occurrences of a substring within a string, with a new substring.
              |  Функция REPLACE() заменяет все вхождения подстроки в строке новой подстрокой.
              
--   AVG()    |  The AVG() function returns the average value of a numeric column. 
              |  Функция AVG() возвращает среднее значение числового столбца.
                 
--  CEIL()    |  The CEIL() function returns the smallest integer value that is bigger than or equal to a number.
              |  Функция CEIL() возвращает наименьшее целочисленное значение, которое больше или равно числу.

-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/func_sqlserver_replace.asp
https://www.w3schools.com/sql/sql_count_avg_sum.asp
https://www.w3schools.com/sql/func_mysql_ceil.asp


---------------------------------------

-- Samantha was tasked with calculating the average monthly salaries 
-- for all employees in the EMPLOYEES table, but did not realize her 
-- keyboard's 0 key was broken until after completing the calculation. 
-- She wants your help finding the difference between her miscalculation 
-- (using salaries with any zeros removed), and the actual average salary.
-- Write a query calculating the amount of error (i.e.: actual - miscalculated 
-- average monthly salaries), and round it up to the next integer.

-- Саманте было поручено рассчитать среднемесячную заработную плату 
-- для всех сотрудников в таблице EMPLOYEES, но она не осознавала, 
-- что клавиша 0 на ее клавиатуре сломана, пока не завершила расчет. 
-- Она хочет, чтобы вы помогли найти разницу между ее просчетом 
-- (с использованием зарплаты с удаленными нулями) и фактической средней зарплатой.
-- Напишите запрос, вычисляющий сумму ошибки (т. е.: фактическая - неправильно 
-- рассчитанная среднемесячная зарплата), и округлите ее в большую сторону до следующего целого числа.
