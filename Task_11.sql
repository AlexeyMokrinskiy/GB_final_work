-- 11.Создать новую таблицу “молодые животные” в которую попадут все животные старше 1 года, 
-- но младше 3 лет и в отдельном столбце с точностью до месяца подсчитать возраст животных в новой таблице

CREATE TEMPORARY TABLE animals_new AS 
SELECT *, 'лошади и ослы' as animal_types FROM horses_and_donkeys
UNION SELECT *, 'собаки' AS animal_types FROM dogs
UNION SELECT *, 'кошки' AS animal_types FROM cats
UNION SELECT *, 'хомяки' AS animal_types FROM hamsters;

CREATE TABLE yang_animal AS
SELECT Animal_name, Animal_command, Animal_birthday, animal_types, TIMESTAMPDIFF(MONTH, Animal_birthday, CURDATE()) AS Age_in_month
FROM animals_new WHERE Animal_birthday BETWEEN ADDDATE(curdate(), INTERVAL -3 YEAR) AND ADDDATE(CURDATE(), INTERVAL -1 YEAR);
