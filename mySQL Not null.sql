-- 	Imp for interview 
-- not null ---> when we fills record that time our record fills their 0 instead of null
create table example(roll int not null , name varchar(30));
insert into example values(1,"Rahul"),(2 , "Vishal");

insert into example values(null,"Rajesh"),(4 , "Shreya");

insert into example values(4,"null");
select * from example;

insert into example (name) values("Vaishali");
select * from example; 
