-- contrains unique
create table example(roll int unique , name varchar(20));
insert into example values(1,"Rahul"),(2,"Sahil"),(3,"Sanket");

insert into example values(4,"Rahul");

-- we can't take duplicate value for roll --- when we take duplicate vaule that we show error

insert into example values(3,"Rahul");
select * from example;

