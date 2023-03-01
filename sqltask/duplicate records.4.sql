use sql
create table company(id int,email varchar(20),names varchar(30))
insert into company(id,email,names)
values(1,'anu','anu@email'),
 (2,'venu','venu@email'),
 (3,'kajal','kajal@email'),
 (4,'babu','babu@email'),
 (5,'sam','sam@email'),
 (6,'sam','sam@email')
 select *from company
SELECT email, names FROM company
GROUP BY email, names
HAVING COUNT(*) > 1