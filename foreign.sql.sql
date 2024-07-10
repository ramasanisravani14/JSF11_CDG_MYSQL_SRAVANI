create database amazon;
use amazon;
create table users(userid int primary key, name varchar(100) not null, emailid bigint default 0);
create table orders(
orderid int primary key,
product_name varchar(100),
price int default 0,
uid int not null,
foreign key (uid) references users(userid)
);
describe users;
insert into users values(1,"name1",43567);
insert into orders values(1, "soap",90,1);
insert into users values(2,"name",8765);
insert into orders values(2, "brush",10,2);
insert into orders values(3, "paste",90,3);
insert into users values(3,"name3",43567);
select * from users;
select * from orders;

