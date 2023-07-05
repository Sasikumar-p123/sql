create database university;
use university;
create table students(
student_id int primary key,
student_name varchar(50),
student_age int,
student_major varchar(50));
insert into students values(1,'sasi',20,'CSE');
insert into students values(2,'naveen',21,'ECE');
insert into students values(3,'krish',20,'CSE');
insert into students values(4,'gokul',20,'MECH');
insert into students values(5,'sham',20,'IT');
select *from students;
 select * from students
 where student_major ="cse";

select * from students
where student_age = ( select max(student_age ) from students);

update students set student_major ='cs' where student_id  ='5';
drop database university;

delete  from students where student_id ='5';
