use sql
CREATE TABLE amount(
    ID int,
    SALARY int,
    NAME Varchar(20),
    DEPT_ID Varchar(255));
INSERT INTO amount VALUES (1, 50000, 'anu', 'UI DEVELOPERS'),
 (2, 39000, 'harish', 'DEVELOPERS'),
 (3, 35000, 'sumathi', 'DEVELOPERS'),
 (4, 38000, 'revathi', 'TESTER'),
 (5, 36000, 'kayal', 'TESTER')
 select * from amount
 SELECT DEPT_ID, MAX(SALARY) FROM amount GROUP BY DEPT_ID;