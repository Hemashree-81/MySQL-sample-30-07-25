create database sample;
use sample;
create table student(regno int primary key,full_name varchar(255),emaild varchar(255) unique key,phonenumber long);
insert into student(regno,full_name,emaild,phonenumber) values (1001,"Hema","hemashree855@gmail.com",1234567896);
insert into student(regno,full_name,emaild,phonenumber) values (1002,"Sridevi U","sridevi@gmail.com",8110958525),
(1003,"Priya V","priya12@gmail.com",9936740081),
(1004,"Bhavana S","bhavana66@gmail.com",8402751934),
(1005,"Revathi A","revathi01@gmail.com",9507315569),
(1006,"Hindhujaa K","hindhujaa24@gmail.com",8974094631);
alter table student rename column full_name to fullname;
select * from student;
select fullname as student_name from student;
