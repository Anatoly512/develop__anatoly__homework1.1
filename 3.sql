
--  Вычислить общую ЗП только Java разработчиков. 


SELECT SUM(salary) FROM developers, skills
WHERE language = 'Java';


