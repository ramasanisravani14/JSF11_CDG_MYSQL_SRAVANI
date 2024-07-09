create database sravani;
use sravani;
create table customers(cust_id int,first_name varchar(50),last_name varchar(50),education varchar(50), profession varchar(50))
describe customers;
alter table customers add column moblie int;
alter table customers drop column profession;
alter table customers modify column  education int;




