-- 8. Создать таблицы с иерархией из диаграммы в БД

USE humans_friends;

-- Создаём таблицу верзнего уровня:

CREATE TABLE animals(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_type VARCHAR(45)
);

-- Создаём таблицы с типами животных (домашние / pet_animal_type и вьючные / pack_animal_type):

CREATE TABLE pet_animals_type(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_kind VARCHAR(45)
);

CREATE TABLE pack_animals_type(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_kind VARCHAR(45)
);

-- Создаём таблицы с самими животными: 

CREATE TABLE dogs(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE
);

CREATE TABLE cats(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE
);

CREATE TABLE hamsters(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE
);

CREATE TABLE horses(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE
);

CREATE TABLE camels(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE
);

CREATE TABLE donkeys(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE
);





