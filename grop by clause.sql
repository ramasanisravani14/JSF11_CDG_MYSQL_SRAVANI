use codegnan;
create table student_data(
id int not null,
student_name varchar(100) not null,
student_subject varchar(100) not null,
marks int default 0
);
describe student_data;
select * from student_data;
insert into student_data values(1, "sai", "Eng",90),(1,"sai","maths",99),(1,"sai","social",60);
insert into student_data values(2, "sravani", "Eng",80),(2,"sravani","maths",89),(2,"sravani","social",80);
insert into student_data values(3, "abhi", "Eng",70),(3,"abhi","maths",79),(3,"abhi","social",90);
insert into student_data values(4, "sree", "Eng",95),(4,"sree","maths",85),(4,"sree","social",100);
select * from student_data;
select sum(id) from student_data;
select sum(marks) from student_data;
 
select count(id) from student_data;
select max(marks) from student_data;
select avg(marks) from student_data;
select min(marks) from student_data;
select max(marks) from student_data;
select sum(marks) from student_data;
select id, sum(marks) from student_data group by id;
select id,sum(marks) as total_marks from student_data group by id;
select id, marks from student_data where student_subject='social';
select id,student_name,sum(marks) as total_marks from student_data group by id,student_name;
select id,student_name,sum(marks) as total_marks from student_data group by id,student_name having total_marks>150 order by total_marks asc;
 create table final_marks(
 id int ,
 student_name varchar(200),
 student_marks int
 );
 select * from final_marks; 
 insert into final_marks select id,student_name, sum(marks) as total_marks from student_data group by id,student_name;
 select * from final_marks;

