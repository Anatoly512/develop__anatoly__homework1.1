
-- Добавить разработчикам поле (salary - зарплата) 


ALTER TABLE developers ADD COLUMN salary integer;


UPDATE developers SET salary = 38000
WHERE id = 1;

UPDATE developers SET salary = 25000
WHERE id = 2;

UPDATE developers SET salary = 33000
WHERE id = 3;

UPDATE developers SET salary = 50000
WHERE id = 4;

UPDATE developers SET salary = 32000
WHERE id = 5;



----  Заполнить данными промежуточные таблицы  developers_skills,  developers_projects

INSERT INTO developers_skills (developers_id, skills_id, id_skills, id_developers) VALUES (1, 1, 1, 1);
INSERT INTO developers_skills (developers_id, skills_id, id_skills, id_developers) VALUES (2, 2, 2, 2);
INSERT INTO developers_skills (developers_id, skills_id, id_skills, id_developers) VALUES (3, 3, 3, 3);
INSERT INTO developers_skills (developers_id, skills_id, id_skills, id_developers) VALUES (4, 4, 4, 4);
INSERT INTO developers_skills (developers_id, skills_id, id_skills, id_developers) VALUES (5, 5, 5, 5);


--  Разработчики работают на многих проектах одновременно 

INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (1, 1, 1, 1);
INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (2, 1, 2, 1);

INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (3, 2, 3, 2);
INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (4, 2, 4, 2);
INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (5, 2, 5, 2);

INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (1, 3, 1, 3);
INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (2, 3, 2, 3);
INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (3, 3, 3, 3);
INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (4, 3, 4, 3);

INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (1, 4, 1, 4);
INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (5, 4, 5, 4);
INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (3, 4, 3, 4);
INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (4, 4, 4, 4);

INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (2, 5, 2, 5);
INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (4, 5, 4, 5);
INSERT INTO developers_projects (projects_id, developers_id, id_projects, id_developers) VALUES (5, 5, 5, 5);




