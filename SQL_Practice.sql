-- list of database
show databases;

-- create new database
create database Nitesh_69;

-- select database
use Nitesh_69;

-- delete database
-- drop database Nitesh_69;

-- create table
create table Employee(
	id int primary key,
    name varchar(100),
    dept enum('sales','it','hr','developer'),
    salary int,
    age int,
    join_date date,
    city varchar(50),
    mobile varchar(15)
);

-- show list of tables
show tables;

-- open table and check data
select * from employee;

-- insert data into table
insert into employee (id,name,dept,salary,age,join_date,city,mobile)
value (102,'Toy','HR',45000,56,'2023-11-25','pune','925288696');

-- multiple values
insert into employee (id,name,dept,salary,age,join_date,city) 
values 
(103,'Nit','Developer',95000,35,'2023-11-25','mumbai'),
(104,'Joy','sales',45000,56,'2023-11-25','mumbai'),
(105,'Joy','sales',45000,56,'2023-11-25','mumbai'),
(106,'Joy','sales',45000,56,'2023-11-25','mumbai'),
(107,'Joy','sales',45000,56,'2023-11-25','mumbai'),
(108,'Joy','sales',45000,56,'2023-11-25','mumbai');

-- primary key

show databases;
use classicmodels;
show tables;

select * from customers;

-- where function
select * from customers where country = "USA";

select customername,phone,creditlimit,city,state,country 
from customers where country = "USA";

-- and operator
select * from customers where
country = "USA" and state = "NY";

-- or operator
select * from customers where
country = "USA" or state = "NY";







