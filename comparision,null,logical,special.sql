use codegnan;
create table employee5(id int,emname varchar(100),salary int);
insert into employee5 values( 1,"name1",10000),(2,"name2",20000),(3,"name3",15000),(4,"name4",50000),(5,"name5",10000);
select * from employee5;
select *from employee5 where salary=10000;
select *from employee5 where salary>15000;
select *from employee5 where salary<15000;
select *from employee5 where salary>=10000;
select *from employee5 where salary<=10000;
select *from employee5 where salary<20000;
select *from employee5 where salary<=20000;
select * from employee5 where salary=10000 and emname="name1";
select * from employee5 where salary=10000 or emname="name1";
alter table employee5 add column age int;
select * from employee5;
set sql_safe_updates=0;
update employee5 set age = 20 where salary > 15000;
select  * from employee5 where age is  null;
select * from employee5 where salary between 15000 and 20000;
select * from employee5 where salary in(10000,50000);
alter table employee5 add bouns varchar(100);
select *from employee5;
select *,
case 
when salary <=10000 then'0x'
when salary <=20000 then'2x'
when salary <=50000 then'3x'
end as bonus
from employee5;
select *,
case 
when salary <=10000 then'0x'
when salary <=20000 then'2x'
else '1x'
end as result
from employee5;

