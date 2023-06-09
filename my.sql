https://onecompiler.com/mysql/3yyt5s2nr

-- create
CREATE TABLE classmates (
  empId INTEGER PRIMARY KEY auto_increment,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, adress) VALUES ('Clark', '18', 'Moscow');
INSERT INTO classmates (name, age, adress) VALUES ('Dave', '19', 'SPb');
INSERT INTO classmates (name, age, adress) VALUES ('Anna', '23', 'Samara');
INSERT INTO classmates (name, age, adress) VALUES ('Nikolay', '26', 'Moscow');
INSERT INTO classmates (name, age, adress) VALUES ('Fedor', '32', 'Nalchik');
INSERT INTO classmates (name, age, adress) VALUES ('Stepan', '17', 'Penza');
INSERT INTO classmates (name, age, adress) VALUES ('Boris', '30', 'Moscow');
INSERT INTO classmates (name, age, adress) VALUES ('Kim', '34', 'Spb');

-- fetch 
SELECT name
FROM classmates
WHERE adress = 'Moscow' AND age >= 18 AND age < 30