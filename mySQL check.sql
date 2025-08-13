-- check contrains --> follow given condition 
create table ex(roll int check(roll < 5), name varchar(20));
insert into ex (roll) values(1);
select * from ex;

