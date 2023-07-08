-- 10. Удалив из таблицы верблюдов, т.к. верблюдов решили перевезти в другой питомник на зимовку. 
-- Объединить таблицы лошади, и ослы в одну таблицу.

USE humans_friends;

TRUNCATE camels;

INSERT INTO horses (Animal_name, Animal_command, Animal_birthday)
SELECT Animal_name, Animal_command, Animal_birthday
FROM donkeys;

DROP TABLE donkeys;



