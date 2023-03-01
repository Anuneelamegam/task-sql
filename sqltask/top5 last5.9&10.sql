use sql
create table topbottom(id int,
NAME VARCHAR(30),
PHONE int,
EMAIL VARCHAR(30));
insert into topbottom(id,NAME,PHONE,EMAIL)
values ('1','anu', '00000000011', 'anu@mail.com'),
('2','kamal ', '00000000012', 'kamal@mail.com'),
('3','sathya ', '00000000013', 'sathya@mail.com'),
('4','aishu', '00000000014', 'aishu@mail.com'),
('5','thamari', '00000000015', 'thamari@mail.com'),
('6','saro', '00000000066', 'saro@mail.com'),
('7','reena', '0000000707', 'reena@mail.com'),
('8','veena', '0000800008', 'veena@mail.com'),
('9','sara', '0000008009', 'sara@mail.com'),
('10','yamini', '0000070010', 'yamini@mail.com')
select *from topbottom
select top 5 * from topbottom

SELECT * FROM topbottom
WHERE 
id > (SELECT COUNT(*) FROM topbottom) - 5;

SELECT * FROM topbottom
WHERE 
id > 5;