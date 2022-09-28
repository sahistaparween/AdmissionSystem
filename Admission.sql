drop table admission;
create database admission;
use addmision;
CREATE TABLE User(
User_id integer PRIMARY KEY,
User_Name varchar(100),
User_Phone varchar(100),
User_request varchar(100),
User_mail varchar(255),
course_id varchar(255) Primary key

);
INSERT INTO User VALUES(001,'Sahista','9002628508','CSE','sahista@gmail.com','c001'),
(002,'Shreya','9434877319','ECE','shreya@gmail.com','c002'),
(003,'Shalini','9800586359','CSE','shalini@gmail.com','c003');

CREATE TABLE Course(
Course_id varchar(255) Primary Key,
Course_name varchar(255),
Course_detail varchar(255),
lecture_id varchar(100) Primary key,
course_price varchar(255)
);
INSERT INTO Course VALUES
('C001','CSE','sdsd','L1', 100000),
('C002','ECE','dddhfg','L2', 85000),
('C003','ETC','dxdcf','L3', 81000),
('C004','ME','dsfddfdf','L4',77000),
('C005','Civil','cgfg','L5',75000);

 
CREATE TABLE Student(
Student_id integer PRIMARY KEY,
Student_Name varchar(255),
Student_phone varchar(255),
Student_email varchar(255),
Student_Address varchar(255),
Student_Mark varchar(255),
Student_Rank varchar(255)
);
 
INSERT INTO Student VALUES
(1,'Sahista','4323432535','sadsads@gmail.com','dasfdfsdgsgd','85','23');

select * from user;
select * from course;
select * from student;

 