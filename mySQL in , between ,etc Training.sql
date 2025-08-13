use saniya;
create table student (roll int , name varchar(20) , age int , city varchar(10));
select * from student;
insert into student values(1 , "Saniya" , 19, "Satara") , (2 , "Sanika" , 20, "Kolhapur"),(3 , "Shruti" , 21, "Kagal"),(4 , "Yash" , 19, "Satara"),(5 , "Samu" , 20, "Kolhapur"),(6 , "Raj" , 25, "Pune");
select * from student;
select * from student order by name asc;
select * from student order by name desc;
select * from student where name not between 'a' and 's'; 

-- Like: only used for string

-- like 'g%' : start with g
-- like 'g%' : end with g
-- like '%gd%' : anywhere
-- like '_ _g' : 3rd char g
-- like '%g_' : 2nd last char g

select * from student where name like 'r%';
-- y end
select * from student where name like '%y';
-- 1st char anything 2nd a last anythinh
select * from student where name like '_a%';

-- 1st anything then 3rd last letter p and last anything in City
select * from student where city like '%p__';

-- update records
update student set name="Kushal" where roll=3;

-- delete specific record of student
delete from student where roll=6;

select * from student;
use saniya;
select * from student;

update student set name="Kushal" where roll=3;
select * from student;
delete from student where roll=6;
select * from student;
select distinct city from student;
select distinct city,name from student;

select * from student where roll in(3,5,6);

create table studentInfo (roll int , name varchar(30) , city varchar(20));

insert into studentInfo values(1,"Gaurav Chaudhari" ,"Pune"),(2,"Vijay Mallya" ,"Delhi"),(3,"Vinayak Mali" ,"Mumbai"),(4,"Ganesh patil " ,"Nashik"),(5,"Ashok Mittal" ,"Pune");
select * from studentInfo;

-- dispaly name == patil & mali
select * from studentInfo where name regexp'Patil | Mali';

-- display only pa and ma 
select * from studentInfo where name regexp'Pa | Ma';

-- name start with Vi---- ^ used for beginning of string
select * from studentInfo where name regexp'^Vi';

-- name ends with ya ------- $ used sign
select * from studentInfo where name regexp 'ya$';

-- start from Ganesh and midum and end with
select * from studentInfo where name regexp'^Ganesh | sho | ya$';

-- name contains a & g anywhere
select * from studentInfo where name regexp'[ga]';

-- name contains ol anywhere
select * from studentInfo where name regexp'[ol]';

-- name contains dh and sh record display
select * from studentInfo where name regexp'[ds]h';

-- name contains end with il & li , i , l
select * from studentInfo where name regexp'[il]$';

