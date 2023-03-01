use sql
create table operators(emp_id int,emp_name varchar(20),salary varchar(30))
insert into operators(emp_id,emp_name,salary)
values('1','anu','40000'),
('2','kayal','66000'),
('3','ajay','22000'),
('4','janu','41000')
select * from operators
SELECT emp_id, emp_name, salary, salary + 200
   AS "salary + 200" FROM operators ;
SELECT emp_id, emp_name, salary, salary + emp_id
   AS "salary + employee_id" FROM operators;
SELECT emp_id, emp_name, salary, salary - 100
    AS "salary - 100" FROM operators;
SELECT * FROM operators WHERE emp_id = 4 AND emp_name = 'janu';
SELECT * FROM operators WHERE emp_id = 7 or emp_name = 'kayal';
