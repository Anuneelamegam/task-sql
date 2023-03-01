use sql
create table customers(customer_id int,first_name varchar(50))
insert into customers(customer_id,first_name)
values('1','anu'),('2','ravi'),('3','sanjay'),('4','viky'),('5','banu')
select * from customers

create table product(product_id int,amount int,customer_id int)
insert into product(product_id,amount,customer_id)
values('1','700','10'),('2','600','3'),('3','300','6'),('4','900','5'),('5','200','8')
select * from product

SELECT customers.customer_id, customers.first_name, product.amount
FROM customers
JOIN product
ON customers.customer_id = product.customer_id;

SELECT customers.customer_id, customers.first_name, product.amount
FROM customers
INNER JOIN product
ON customers.customer_id = product.customer_id;


SELECT customers.customer_id, customers.first_name, product.amount
FROM customers
LEFT JOIN product
ON customers.customer_id = product.customer_id;

SELECT customers.customer_id, customers.first_name, product.amount
FROM customers
RIGHT JOIN product
ON customers.customer_id = product.customer_id;

SELECT customers.customer_id, customers.first_name, product.amount
FROM customers
FULL OUTER JOIN product
ON customers.customer_id = product.customer_id;