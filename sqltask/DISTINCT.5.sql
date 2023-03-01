--The SELECT DISTINCT statement is used to return only distinct (different) values. 
--Inside a table, a column often contains many duplicate values; and sometimes ...

use sql
create table staff(NAMES varchar(10),AGE int,SALARY varchar(30))
insert into staff(NAMES,AGE,SALARY)
values('vijay','22','32000'),
('babu','26','28000'),
('aishu','25','21000'),
('kayal','37','16000'),
('nela','31','19000'),

select*from staff

SELECT DISTINCT NAMES FROM staff 

SELECT DISTINCT SALARY FROM staff  
ORDER BY SALARY;  