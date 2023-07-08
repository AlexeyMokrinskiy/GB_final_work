-- 9. Заполнить низкоуровневые таблицы именами(животных), командами которые они выполняют и датами рождения

USE humans_friends;

INSERT INTO dogs(Animal_name, Animal_command, Animal_birthday, Kind_id)
VALUES
('Rex', 'Guard', '2020-11-23', 1),
('Bady', 'Run', '2021-02-09', 1),
('Gutboy', 'Play', '2023-01-10', 1),
('Snoop', 'Smoke', '2018-07-07', 1);

INSERT INTO cats(Animal_name, Animal_command, Animal_birthday, Kind_id)
VALUES
('Whiskers', 'Stand', '2021-11-23', 2),
('Bella', 'Sleep', '2022-02-09', 2),
('Simba', 'Play', '2018-01-10', 2),
('Luna', 'Eat', '2019-07-07', 2);

INSERT INTO hamsters(Animal_name, Animal_command, Animal_birthday, Kind_id)
VALUES
('Charlie', 'Eat', '2020-11-23', 3),
('Daisy', 'Sleep', '2021-02-09', 3),
('Peanut', 'Shet', '2023-01-10', 3),
('Bella', 'Dai', '2018-07-07', 3);

INSERT INTO horses(Animal_name, Animal_command, Animal_birthday, Kind_id)
VALUES
('Thunder', 'Gallop', '2018-11-23', 1),
('Spirit', 'Stand', '2021-01-11', 1),
('Bella', 'Seat', '2020-02-10', 1),
('Maximus', 'Run', '2023-07-07', 1);

INSERT INTO donkeys(Animal_name, Animal_command, Animal_birthday, Kind_id)
VALUES
('Eeyore', 'Stand', '2021-12-23', 2),
('Daisy', 'Run', '2019-02-21', 2),
('Oliver', 'Seat', '2020-01-19', 2),
('Penelope', 'Lei', '2019-07-08', 2);

INSERT INTO camels(Animal_name, Animal_command, Animal_birthday, Kind_id)
VALUES
('Sahara', 'Drink', '2020-11-23', 3),
('Sultan', 'Eat', '2021-02-09', 3),
('Jasmine', 'Stop', '2023-01-10', 3),
('Amir', 'Go', '2018-07-07', 3);
 