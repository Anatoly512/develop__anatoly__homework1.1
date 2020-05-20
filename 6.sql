
-- Вычислить среднюю ЗП программистов в самом дешевом проекте


SELECT AVG(salary) FROM developers, projects
WHERE cost = (SELECT MIN(cost) FROM projects);

