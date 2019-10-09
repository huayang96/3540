drop database myfirstdb;
create database myfirstdb;
use myfirstdb;
create table orders(
	order_id int,
	description varchar(255)
);

create table towns(
	town_id int,
	description varchar(255)
);

insert into orders
(order_id,description) value (1,'hello');

select * from orders;
truncate table orders;
delete from orders
where order_id = 1;

update orders
set order_id = 2
where order_id >5



insert into towns
(town_id,description) value (1,'hello');
insert into towns
(town_id,description) value (2,'hello');
insert into towns
(town_id,description) value (3,'hello');
update towns
set description = 'aa'
where town_id = 1
