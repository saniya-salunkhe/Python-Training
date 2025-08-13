-- default --- when you not give any name that time default name will be display

create table ex(roll int , name varchar(20) default "Saniya");

insert into ex (roll , name) values(1,"Raj");

-- like follow default contrains below query
insert into ex (roll) values(2);
select * from ex;
