SELECT name FROM students

SELECT * FROM students WHERE Age >30

SELECT name FROM students WHERE Age =30 AND Gender = 'F'

SELECT Points From students where name="Alex"

INSERT INTO students (name,age,Gender,Points)
VALUES ("Chris",28,"M",50);

UPDATE students
SET  Points=Points+20
WHERE name="Basma";

UPDATE students
SET  Points=Points-20
WHERE name="Alex";
