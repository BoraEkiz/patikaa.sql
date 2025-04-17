CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

INSERT INTO employee (id, name, birthday, email) VALUES
(1, 'Bora Ekiz', '0000-07-12', 'bora@gmail.com'),


UPDATE employee
SET birthday = '0000-07-12'
WHERE name = 'Bora Ekiz';

DELETE FROM employee
WHERE name = 'Bora Ekiz';

