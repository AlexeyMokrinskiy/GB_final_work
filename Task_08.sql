-- 8. Создать таблицы с иерархией из диаграммы в БД

USE humans_friends;

-- Создаём таблицу верзнего уровня:

CREATE TABLE animals(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	Animal_type VARCHAR(45)
);

INSERT INTO animals (Animal_type)
VALUES 
('домашние'),
('вьючные');  


-- Создаём таблицы с типами животных (домашние / pet_animal_type и вьючные / pack_animal_type):

CREATE TABLE pet_animals_type(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_kind VARCHAR(45),
    Type_id INT,
    FOREIGN KEY (Type_id) REFERENCES animals (Animal_id) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO pet_animals_type (Animal_kind, Type_id)
VALUES 
('собаки', 1),
('кошки', 1),
('хомяки', 1);  


CREATE TABLE pack_animals_type(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_kind VARCHAR(45),
    Type_id INT,
    FOREIGN KEY (Type_id) REFERENCES animals (Animal_id) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO pack_animals_type (Animal_kind, Type_id)
VALUES 
('лошади', 2),
('ослы', 2),
('верблюды', 2);  

-- Создаём таблицы с самими животными: 

CREATE TABLE dogs(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE,
    Kind_id INT,
    FOREIGN KEY (Kind_id) REFERENCES pet_animals_type (Animal_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE cats(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE,
    Kind_id INT,
    FOREIGN KEY (Kind_id) REFERENCES pet_animals_type (Animal_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE hamsters(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE,
    Kind_id INT,
    FOREIGN KEY (Kind_id) REFERENCES pet_animals_type (Animal_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE horses(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE,
    Kind_id INT,
    FOREIGN KEY (Kind_id) REFERENCES pet_animals_type (Animal_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE camels(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE,
    Kind_id INT,
    FOREIGN KEY (Kind_id) REFERENCES pet_animals_type (Animal_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE donkeys(
	Animal_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Animal_name VARCHAR(45),
    Animal_command VARCHAR(45),
    Animal_birthday DATE,
    Kind_id INT,
    FOREIGN KEY (Kind_id) REFERENCES pet_animals_type (Animal_id) ON DELETE CASCADE ON UPDATE CASCADE
);





