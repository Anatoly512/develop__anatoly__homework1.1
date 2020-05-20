
-- Найти самый дешевый проект (исходя из cost всех проектов)


SELECT MIN(cost) FROM projects;



-----



--  Более полный вариант

/*
SELECT COUNT(*) AS Projects,
       MIN(cost) AS MinCost,
       MAX(cost) AS MaxCost,
       SUM(cost) AS TotalSum
FROM projects;
*/



