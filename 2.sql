
-- Найти самый дорогой проект (исходя из salary всех разработчиков)


--  Создание новой колонки в таблице projects

ALTER TABLE projects ADD COLUMN total_salary integer;



-- Заполнение колонки вычисленной общей зарплатой всех работающих в этом проекте программистов

UPDATE projects SET total_salary = (SELECT DISTINCT SUM(salary) FROM developers, developers_projects
				   WHERE developers_projects.projects_id = 1
				   AND  developers.id = developers_projects.developers_id)
WHERE id = 1;



UPDATE projects SET total_salary = (SELECT DISTINCT SUM(salary) FROM developers, developers_projects
				   WHERE developers_projects.projects_id = 2
				   AND  developers.id = developers_projects.developers_id)
WHERE id = 2;



UPDATE projects SET total_salary = (SELECT DISTINCT SUM(salary) FROM developers, developers_projects
				   WHERE developers_projects.projects_id = 3
				   AND  developers.id = developers_projects.developers_id)
WHERE id = 3;



UPDATE projects SET total_salary = (SELECT DISTINCT SUM(salary) FROM developers, developers_projects
				   WHERE developers_projects.projects_id = 4
				   AND  developers.id = developers_projects.developers_id)
WHERE id = 4;



UPDATE projects SET total_salary = (SELECT DISTINCT SUM(salary) FROM developers, developers_projects
				   WHERE developers_projects.projects_id = 5
				   AND  developers.id = developers_projects.developers_id)
WHERE id = 5;



-- И вывод самой большой (дорогой по зарплате) колонки


SELECT MAX(total_salary) AS Max_Total_Salary
FROM projects;



