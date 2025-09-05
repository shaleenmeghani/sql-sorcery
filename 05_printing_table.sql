CREATE DATABASE college;

USE college;

CREATE TABLE student_data(
    rollno int primary key,
    name varchar(50),
    age int not null
);

INSERT INTO student_data VALUES(1,"user1",18);
INSERT INTO student_data VALUES(2,"user2",18);

SELECT * FROM student_data