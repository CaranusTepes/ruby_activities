CREATE TABLE notes (
  id integer PRIMARY KEY,
  body text,
  student_id integer REFERENCES students(id)
);

INSERT INTO notes(id, body, student_id)
VALUES(1, 'Stealth', 1)

INSERT INTO notes(id, body, student_id)
VALUES(2, 'Clay', 2)

INSERT INTO notes(id, body, student_id)
VALUES(3, 'Guide', 3)

INSERT INTO notes(id, body, student_id)
VALUES(4, 'Thorne', 4)

INSERT INTO notes(id, body, student_id)
VALUES(5, 'Hawk', 5)

INSERT INTO notes(id, body, student_id)
VALUES(6, 'Gumshoe', 5)

INSERT INTO notes(id, body, student_id)
VALUES(7, 'Phoenix', 1)

INSERT INTO notes(id, body, student_id)
VALUES(8, 'Sprinter', 2)

INSERT INTO notes(id, body, student_id)
VALUES(9, 'Pandemic', NULL)

INSERT INTO notes(id, body, student_id)
VALUES(10, 'Sarge', NULL)

SELECT * FROM students INNER JOIN notes on students.id = notes.student_id;

SELECT * FROM students LEFT JOIN notes on students.id = notes.student_id;

SELECT * FROM students RIGHT JOIN notes on students.id = notes.student_id;

SELECT * FROM students FULL OUTER JOIN notes on students.id = notes.student_id;