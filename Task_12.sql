-- 12. Объединить все таблицы в одну, при этом сохраняя поля, указывающие на прошлую принадлежность к старым таблицам.

CREATE TABLE new_animals (
	Animal_id INT PRIMARY KEY AUTO_INCREMENT,
	Animal_name CHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE,
    Animal_kind VARCHAR(45)
);

INSERT INTO new_animals (Animal_name, Animal_command, Animal_birthday, Animal_kind)
SELECT Animal_name, Animal_command, Animal_birthday, 'собакa'
FROM dogs;

INSERT INTO new_animals (Animal_name, Animal_command, Animal_birthday, Animal_kind)
SELECT Animal_name, Animal_command, Animal_birthday, 'кот'
FROM cats;

INSERT INTO new_animals (Animal_name, Animal_command, Animal_birthday, Animal_kind)
SELECT Animal_name, Animal_command, Animal_birthday, 'хомяк'
FROM hamsters;

INSERT INTO new_animals (Animal_name, Animal_command, Animal_birthday, Animal_kind)
SELECT Animal_name, Animal_command, Animal_birthday, 'лошади или осёл'
FROM horses_and_donkeys;