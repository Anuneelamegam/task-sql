create table fun(SN int identity,
 EMPNAME varchar(25),
 DEPT varchar(20),
 CONTACTNO varchar(20),
 CITY varchar(15))
 INSERT INTO fun
 VALUES ('meena','SALES',9193458625,'GAZIABAD'),
 ('anu','MANAGER',7352158944,'BAREILLY'),
 ('vijay','IT',7830246946,'KANPUR'),
('ravi','MARKETING',9635688441,'MEERUT'),
('sanmugam','SALES',9149335694,'MORADABAD'),
('anu','MANAGER',7352158944,'BAREILLY'),
('vicky','SALES',9193458625,'GAZIABAD'),
('amar','IT',78359941265,'RAMPUR');
select * from fun

DELETE FROM fun WHERE SN NOT IN (
SELECT MAX(SN) FROM fun GROUP BY EMPNAME,DEPT,CONTACTNO,CITY)
select * from fun