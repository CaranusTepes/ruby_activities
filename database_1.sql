CREATE TABLE students (
  id integer PRIMARY KEY,
  first_name character varying(255) NOT NULL,
  middle_name character varying(255),
  last_name character varying(255) NOT NULL,
  age integer NOT NULL,
  location character varying(255) NOT NULL
);

INSERT INTO students(id, first_name, middle_name, last_name, age, location)
VALUES(1, 'Sunwoo', 'Jett', 'Han', 19, 'Korea')

INSERT INTO students(id, first_name, middle_name, last_name, age, location)
VALUES(2, 'Erik', 'Breach', 'Torsen', 35, 'Sweden')

INSERT INTO students(id, first_name, middle_name, last_name, age, location)
VALUES(3, 'Tayane', 'Raze', 'Alvez', 27, 'Brazil')

INSERT INTO students(id, first_name, middle_name, last_name, age, location)
VALUES(4, 'Vincent', 'Chamber', 'Fabron', 26, 'France')

INSERT INTO students(id, first_name, middle_name, last_name, age, location)
VALUES(5, 'Kirra', 'Skye', 'Foster', 25, 'Australia')

INSERT INTO students(id, first_name, middle_name, last_name, age, location)
VALUES(6, 'Amir', 'Cypher', 'El Amari', 30, 'Morocco')

UPDATE students SET (first_name, middle_name, last_name, age, location) = ('Ryo', 'Yoru', 'Kiritani', 25, 'Japan') 
WHERE ID = 1;

DELETE FROM students where id = 6;