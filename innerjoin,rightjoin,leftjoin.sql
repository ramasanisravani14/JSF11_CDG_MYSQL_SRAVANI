use codegnan;
create table student123(sid int, sname varchar(100));
 insert into student123 values(1,"name1"),(2,"name2"),(3,"name3");
 create table course123(cid int, cname varchar(100));
 insert into course123 values(1,"ece"),(2,"cse"),(1,"ece"),(4,"eee"),(5,"abc");
 
 select sid,sname from student123
 inner join course123
 on student123.sid=course123.cid;
 
 select sid,sname from student123
 left join course123
 on student123.sid=course123.cid;
 
 select sid,sname from student123
 right join course123
 on student123.sid=course123.cid;
 
 
 
 