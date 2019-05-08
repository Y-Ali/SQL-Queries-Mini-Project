-- Ex 2: 2.1
use Northwind

CREATE TABLE Spartans_table(
title CHAR(10),
first_name CHAR(30),
last_name CHAR(30),
universtiy_attended CHAR(40),
course_taken CHAR(30),
mark_achieved CHAR(20)
)

---- Ex 2: 2.2

INSERT INTO Spartans_table(
title, first_name, last_name, universtiy_attended, course_taken, mark_achieved) 
VALUES ('MR', 'Yousuf', 'Ali', 'University of Hertfordshire', 'Computer Science', 'Upper Second')

SELECT * FROM Spartans_table;