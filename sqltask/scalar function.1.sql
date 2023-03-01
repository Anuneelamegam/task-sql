create database sql
use sql
create table employee(name varchar(50),native char(29),salary varchar(5),age varchar(5))

insert into employee(name,native,salary,age)
values('yamini','chennai','40000','30')
insert into employee values ('anu','chennai','50000','26')
insert into employee values ('vijay','kovai','80000','31')
insert into employee values ('bnu','chennai','50000','26')
insert into employee values ('vijaya','kovai','80000','31')
insert into employee values ('anupriya','chennai','50000','26')
insert into employee values ('vijaylakshmi','kovai','80000','31')
insert into employee values ('annanya','chennai','50000','26')
insert into employee values ('vijaykumar','kovai','80000','31')
insert into employee values ('anitha','selam','40000','56')
insert into employee values ('vijayprakash','kovai','80000','41')
insert into employee values ('anvar','chennai','70000','36')
insert into employee values ('ajay','madurai','60000','21')


--Scalar functions are the built-in functions in SQL, and whatever be the input provided to the 
--scalar functions, the output returned by these functions will always be a single value.

--UCASE() SELECT UCASE(name) FROM employee;

--LCASE() SELECT LCASE(name) FROM employee;

--MID()  SELECT MID(name,1,4) FROM employee;

--LENGTH() SELECT LENGTH(name) FROM employee;

--ROUND() SELECT ROUND(salary,0) FROM employee;

--NOW()  SELECT name, NOW() AS DateTime FROM employee; 

--FORMAT()  
 select FORMAT (getdate(),'dd-MM-yyyy hh:mm')
 

