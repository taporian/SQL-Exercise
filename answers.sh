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

Creating Table

CREATE TABLE graduates(
id  INTEGER NOT NULL PRIMARY KEY  AUTOINCREMENT,
name TEXT NOT NULL UNIQUE,
age INTEGER,
gender TEXT,
points INTEGER,
graduation TEXT date
)


1. INSERT INTO graduates (name,age,gender,points)
select name,age,gender,points from students
where students.name = "Layal"

2. UPDATE graduates
SET graduation="08/09/2018"
WHERE  name="Layal";



3. DELETE  FROM students
WHERE name="Layal";

JOINS

1. SELECT companies.name , companies.date, employees.name
FROM companies
INNER JOIN employees ON companies.name=employees.Company

2.SELECT employees.name
FROM companies
INNER JOIN employees ON companies.name=employees.Company
WHERE companies.Date <2000

3.SELECT Company from employees where Role="Graphic Designer";



