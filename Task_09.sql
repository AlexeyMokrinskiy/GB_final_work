-- 9. Заполнить низкоуровневые таблицы именами(животных), командами которые они выполняют и датами рождения

USE humans_friends;

INSERT INTO dogs(Animal_name, Animal_command, Animal_birthday)
VALUES
('Rex', 'Guard', '2020-11-23'),
('Bady', 'Run', '2021-02-09'),
('Gutboy', 'Play', '2023-01-10'),
('Snoop', 'Smoke', '2018-07-07');

INSERT INTO cats(Animal_name, Animal_command, Animal_birthday)
VALUES
('Whiskers', 'Stand', '2021-11-23'),
('Bella', 'Sleep', '2022-02-09'),
('Simba', 'Play', '2018-01-10'),
('Luna', 'Eat', '2019-07-07');

INSERT INTO horses(Animal_name, Animal_command, Animal_birthday)
VALUES
('Thunder', 'Gallop', '2018-11-23'),
('Spirit', 'Stand', '2021-01-11'),
('Bella', 'Seat', '2020-02-10'),
('Maximus', 'Run', '2023-07-07');

INSERT INTO donkeys(Animal_name, Animal_command, Animal_birthday)
VALUES
('Eeyore', 'Stand', '2021-12-23'),
('Daisy', 'Run', '2019-02-21'),
('Oliver', 'Seat', '2020-01-19'),
('Penelope', 'Lei', '2019-07-08');

INSERT INTO hamsters(Animal_name, Animal_command, Animal_birthday)
VALUES
('Charlie', 'Eat', '2020-11-23'),
('Daisy', 'Sleep', '2021-02-09'),
('Peanut', 'Shet', '2023-01-10'),
('Bella', 'Dai', '2018-07-07');

INSERT INTO camels(Animal_name, Animal_command, Animal_birthday)
VALUES
('Sahara', 'Drink', '2020-11-23'),
('Sultan', 'Eat', '2021-02-09'),
('Jasmine', 'Stop', '2023-01-10'),
('Amir', 'Go', '2018-07-07');
 