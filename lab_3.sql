create database lab_3;
use lab_3;

create table student(
	std_id int,
    n_ame varchar(10),
    course_id varchar(6),
    email varchar(20),
    cellno int(11),
    primary key(std_id)
);

create table course(
	course_id varchar(6),
    course_title varchar(20),
    credit_hr int,
    primary key(course_id)

);
alter table course
add str_id int;

drop table student;
drop table course;

alter table student
add foreign key(course_id) references course(course_id);

insert into student
values(112, "Jamal", "cs-505", "zamal350@gmail.com", 1367926591)

insert into course
values("cs-505", "Computer Science", 3)


-- (i)
alter table student
add city varchar(20);

-- (ii)
select std_id
from student, course
where student.course_id = course.course_id and course_title = "Calculas";

-- (iii)
select course_title, credit_hr
from course;

-- (iv)
select n_ame
from student
where left(n_ame, 1) = "a";

-- (v)
select email, cellno
from student, course
where student.course_id = course.course_id and course_title = "Computer Science";

