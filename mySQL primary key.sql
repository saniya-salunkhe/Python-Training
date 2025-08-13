-- primary key contrains --->>  1) when we set primary key for any data that data will be unique required. 2) it can not have null data , we can't insert null for that data 3) one table contain 1 primary key

create table ex(roll int primary key, name varchar(20));
insert into ex (roll,name) values(1,"Nisha"); ------ yes
insert into ex (roll,name) values(2,"Raj"); -------- yes
insert into ex (roll,name) values(2,"Raj");	----- error duplicate
insert into ex (roll,name) values(null,"Raj");	 ---- error null

insert into ex (name) values("Rajesh"); -------- warning  insert 0
select * from ex;
