SELECT salary * months AS earnings, COUNT(*)
FROM Employee
GROUP BY earnings
ORDER BY earnings DESC
LIMIT 1;


---------------------------------------

--  GROUP BY  |  The GROUP BY statement groups rows that have the same values into summary rows, like "find the number of customers in each country".
              |  Оператор GROUP BY группирует строки с одинаковыми значениями в сводные строки, например «найти количество клиентов в каждой стране».
              

-- Useful Reference (Полезная ссылка)

https://www.w3schools.com/sql/sql_groupby.asp

---------------------------------------

-- We define an employee's total earnings to be their monthly SALARY x MONTHS worked,
-- and the maximum total earnings to be the maximum total earnings for any employee in the Employee table. 
-- Write a query to find the maximum total earnings for all employees as well as 
-- the total number of employees who have maximum total earnings. 
-- Then print these values as 2 space-separated integers.

-- Мы определяем общий заработок сотрудника как его месячную ЗАРПЛАТУ х отработанных МЕСЯЦЕВ, 
-- а максимальный общий заработок – как максимальный общий заработок любого сотрудника в таблице «Сотрудники». 
-- Напишите запрос, чтобы найти максимальный общий заработок для всех сотрудников, 
-- а также общее количество сотрудников с максимальным общим заработком. 
-- Затем выведите эти значения как 2 целых числа, разделенных пробелом.
