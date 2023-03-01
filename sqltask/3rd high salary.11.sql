use sql
create table emp_salary(ename varchar(20),salary int)
insert into emp_salary(ename,salary)
values('anu','4000'),
('kannan','30000'),
('charu','50000'),
('lavanya','60000'),
('vadivel','80000')
select * from emp_salary

SELECT TOP 3 salary
FROM(
SELECT TOP 1 salary
FROM emp_salary
ORDER BY salary DESC) AS emp
ORDER BY salary ASC;
