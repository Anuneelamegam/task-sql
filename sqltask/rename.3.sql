use sql
create table student(stu_id int,stu_name varchar(10))
insert into student(stu_id,stu_name)
values('12','anu'),('14','meena')
select * from student
ALTER TABLE student
RENAME COLUMN stu_id TO id