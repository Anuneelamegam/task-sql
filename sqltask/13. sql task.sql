use sql
CREATE TABLE worker
(
emp_id varchar(20),
emp_name varchar(20),
emp_dept varchar(20),
emp_age INT,
emp_sex varchar(8)
);
INSERT INTO worker VALUES('E00001','JHONNY','BACKEND DEVELOPER',26,'male');
 INSERT INTO worker VALUES('E00002','DARSHI',NULL,27,'male');
 INSERT INTO worker VALUES('E00003','JASMINE',NULL,37,'female');
 INSERT INTO worker VALUES('E00004','LILLY',NULL,47,'female');
 INSERT INTO worker VALUES('E00005','RONALD','UI DEVELOPER',26,'male'); 

 select* from worker

 SELECT*
 FROM worker
 WHERE emp_dept IS NULL;

 SELECT *
FROM worker
WHERE emp_dept IS NOT NULL;