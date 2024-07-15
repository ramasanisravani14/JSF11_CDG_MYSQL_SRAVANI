use codegnan;
create table customer(
id int primary key auto_increment,
name varchar(100),
age int,
status varchar(100)
);
 insert into customer(name,age,status) values("name1",18,"major"),("name2",19,"major");
 select * from customer; 
 insert into customer (name,age) values("name3",20),('name4',35);
 select name ,(id+age) as newdata from customer;
 select name ,id,(age-id) as newdata from customer;
 select name ,id ,age,(age/2) as newdata from customer;
 select name ,id ,age,(age%2) as newdata from customer;
 