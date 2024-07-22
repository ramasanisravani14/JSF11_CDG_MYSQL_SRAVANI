use codegnan;
create table emp10(id int,datee date);
insert into  emp10 values (10, "2020-05-20");
select * from emp10;
select  curdate();
select current_date();
select date_add("2024-12-02", interval 3 month);
select date_add("2024-12-02", interval 3 year);
select date_add("2024-12-02", interval 3 day);
select datediff("2020-02-1","2024-01-01");
select * from emp10;
create table emp11(id int,timee time);
insert into emp11 value(1,"03:03:03"),(2,"25:03:04");
select curtime();
select addtime ("10:10:10","10:01:01");
select subtime("10:10:10","01:01:01");
select timediff("10:10:10","11:10:10");

select timestampdiff(day ,"2024-01-01 10:10:10","2024-02-03 10:10:10");
select timestampdiff(month ,"2024-01-01 10:10:10","2024-02-03 10:10:10");
select timestampdiff(year,"2024-01-01 10:10:10","2025-02-03 10:10:10");

create table emp12(id int, ts timestamp);
insert into emp12 values(1,"2024-01-01 10:10:10");
insert into emp12(id) values(2);
insert into emp12(id) values(3);
select * from emp12;

create table emp13
(id int,
ts timestamp default current_timestamp);
insert into emp13 values(1,"2024-01-01 10:10:10");
insert into emp13(id) values(2);
select *from emp13;
insert into emp13(id) values(3);