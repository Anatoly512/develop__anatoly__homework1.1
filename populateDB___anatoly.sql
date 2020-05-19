
-- where gender 1 - male, 2 - female

 INSERT INTO developers (id, name, gender, age) VALUES (1, 'Tom', 1, 32);
 INSERT INTO developers (id, name, gender, age) VALUES (2, 'Jerry', 1, 18);
 INSERT INTO developers (id, name, gender, age) VALUES (3, 'Vadim', 1, 26);
 INSERT INTO developers (id, name, gender, age) VALUES (4, 'Misha', 1, 39);
 INSERT INTO developers (id, name, gender, age) VALUES (5, 'Dasha', 2, 28);

-- where level 1 - junior, 2 - middle, 3 - senior

 INSERT INTO skills (id, language, level) VALUES (1, 'Java', 2);
 INSERT INTO skills (id, language, level) VALUES (2, 'JS', 1);
 INSERT INTO skills (id, language, level) VALUES (3, 'C++', 2);
 INSERT INTO skills (id, language, level) VALUES (4, 'Java', 3);
 INSERT INTO skills (id, language, level) VALUES (5, 'C#', 2);


 INSERT INTO projects (id, projects_name) VALUES (1, 'SQL application');
 INSERT INTO projects (id, projects_name) VALUES (2, 'Mobile App');
 INSERT INTO projects (id, projects_name) VALUES (3, 'Tools Inventory');
 INSERT INTO projects (id, projects_name) VALUES (4, 'Support APS');
 INSERT INTO projects (id, projects_name) VALUES (5, 'Calculate expenses');


 INSERT INTO companies (id, company_name) VALUES (1, 'APS Technologies');
 INSERT INTO companies (id, company_name) VALUES (2, 'Google Corp.');
 INSERT INTO companies (id, company_name) VALUES (3, 'Intel');
 INSERT INTO companies (id, company_name) VALUES (4, 'Microsoft');
 INSERT INTO companies (id, company_name) VALUES (5, 'Roga&Copita investigations');


 INSERT INTO customers (id, name) VALUES (1, 'Nikolay Valentinovich');
 INSERT INTO customers (id, name) VALUES (2, 'Igor Maximovich Dimchenko');
 INSERT INTO customers (id, name) VALUES (3, 'Andrey Mikholaenko');
 INSERT INTO customers (id, name) VALUES (4, 'Evgeniy Sinitzin');
 INSERT INTO customers (id, name) VALUES (5, 'Bogdan Andreevich Neizhenko');



--SELECT * FROM developers;
--SELECT * FROM skills;
--SELECT * FROM projects
--SELECT * FROM companies
--SELECT * FROM customers



