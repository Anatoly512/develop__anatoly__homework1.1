
-- Добавить поле (cost - стоимость) в таблицу Projects


ALTER TABLE projects ADD COLUMN cost integer;


UPDATE projects SET cost = 250000
WHERE id = 1;

UPDATE projects SET cost = 500000
WHERE id = 2;

UPDATE projects SET cost = 180000
WHERE id = 3;

UPDATE projects SET cost = 70000
WHERE id = 4;

UPDATE projects SET cost = 25000
WHERE id = 5;

