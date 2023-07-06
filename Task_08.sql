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
<<<<<<< HEAD
    Animal_kind VARCHAR(45)
=======
    	Animal_kind VARCHAR(45)
>>>>>>> 369529156e2cb4d6e45f70aaeba9428a72b5f39b
);

CREATE TABLE pack_animals_type(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
<<<<<<< HEAD
    Animal_kind VARCHAR(45)
=======
    	Animal_kind VARCHAR(45)
>>>>>>> 369529156e2cb4d6e45f70aaeba9428a72b5f39b
);

-- Создаём таблицы с самими животными: 

CREATE TABLE dogs(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
<<<<<<< HEAD
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE
=======
    	Animal_name VARCHAR(45),
    	Animal_command VARCHAR(45),
   	Animal_birthday DATE
>>>>>>> 369529156e2cb4d6e45f70aaeba9428a72b5f39b
);

CREATE TABLE cats(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
<<<<<<< HEAD
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE
=======
    	Animal_name VARCHAR(45),
    	Animal_command VARCHAR(45),
    	Animal_birthday DATE
>>>>>>> 369529156e2cb4d6e45f70aaeba9428a72b5f39b
);

CREATE TABLE hamsters(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
<<<<<<< HEAD
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE
=======
   	Animal_name VARCHAR(45),
   	Animal_command VARCHAR(45),
   	Animal_birthday DATE
>>>>>>> 369529156e2cb4d6e45f70aaeba9428a72b5f39b
);

CREATE TABLE horses(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
<<<<<<< HEAD
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE
=======
    	Animal_name VARCHAR(45),
    	Animal_command VARCHAR(45),
    	Animal_birthday DATE
>>>>>>> 369529156e2cb4d6e45f70aaeba9428a72b5f39b
);

CREATE TABLE camels(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
<<<<<<< HEAD
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE
=======
    	Animal_name VARCHAR(45),
    	Animal_command VARCHAR(45),
    	Animal_birthday DATE
>>>>>>> 369529156e2cb4d6e45f70aaeba9428a72b5f39b
);

CREATE TABLE donkeys(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
<<<<<<< HEAD
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE
=======
    	Animal_name VARCHAR(45),
   	Animal_command VARCHAR(45),
    	Animal_birthday DATE
>>>>>>> 369529156e2cb4d6e45f70aaeba9428a72b5f39b
);





