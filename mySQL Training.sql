create table student(roll int , name varchar(20) , age int , city varchar(10));
insert into student values(1,"Rahul",21,"Nashik"),(2,"Atul",21,"Pune"),(3,"Vijay",null ,"Nashik"),(4,"Ajay",24,"Nagapur"),(5,"null",21,"Delhi"),(6,"Ajay",45,"Nagapur");
select * from student;
insert into student values(1,"Rahul",21,"Nashik"),(2,"Atul",21,"Pune"),(3,"Vijay",null ,"Nashik"),(4,"Ajay",24,"Nagapur"),(5,"null",21,"Delhi"),(6,"Ajay",45,"Nagapur");
select * from student;

drop table student;
create table student(roll int , name varchar(20) , age int , city varchar(10));
insert into student values(1,"Rahul",21,"Nashik"),(2,"Atul",21,"Pune"),(3,"Vijay",null ,"Nashik");
insert into student values(4,"Ajay",24,"Nagapur"),(5,"null",21,"Delhi"),(6,"Ajay",45,"Nagapur");
select * from student;

select * from student where name is not null;
update student set name=null where name="null";

-- dispaly 1 , 2 , 3 student record
select * from student limit 3;

-- display after 3 student 2 student record
select * from student limit 3,2;
use saniya;
update student set name = "raj" where roll=6;
select * from student;

-- commit used to save
commit;
use saniya;
select * from student;

update student set name = "Avaniii" where roll=6;

-- rollback (like-->ctr + z)undo feature  ---- when you update data then you not commit that record then you direct do rollback then your recort not be update
rollback;
select * from student;

update student set name = "Sanket" where roll=6;
select * from student;
rollback;
select * from student;
commit;


