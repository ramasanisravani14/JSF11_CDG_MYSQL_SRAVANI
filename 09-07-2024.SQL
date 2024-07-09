use codegnan;
create table emloyee(id int primary key, name varchar(100) not null, moblie bigint unique, adress varchar(100) default "hyb");
describe employee;
insert into emloyee(id, name, moblie, adress) values(1, "sravani",9876543, "atp");
select * from emloyee;
insert into emloyee( id,name, moblie) values( 2,"abhi", 987654);
create table employee2(id int primary key auto_increment, name varchar(100), moblie bigint unique, address varchar(200) default "hyb");
select * from employee2;
insert into employee2(id, name, moblie) values(1, "name1",456976);
insert into employee2(id,name, moblie) values(3, "name3",529786),(4,"name4",5637995);
create table employee3(id int primary key auto_increment, name varchar(100) not null default " name", moblie bigint unique, address varchar(200) default "hyb");
insert into employee3( moblie ) values(3456789);
select * from employee3;
create table employee4(id int primary key auto_increment, name varchar(100) not null,
 age int not null,salary int not null, check((age>=18) and(salary>=5000)));
 insert into employee4(name,salary,age) values("name1",10000,19);
 insert into employee4(name, salary,age) values("name2",5000,17);
 insert into employee4(name, salary ,age)values("name3",11000,30);
 select * from employee4;

