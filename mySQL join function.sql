-- join in mySQL

create table studInfo(roll int primary key , name varchar(20) , city varchar(20));
select * from studInfo;

create table gameInfo(fk_roll int, gameName varchar(20) , foreign key (fk_roll) references studInfo(roll));

-- join  default --->>> 2 tables of same info both by using roll & fk_roll
select * from studInfo , gameInfo where roll=fk_roll;

-- join
select * from studInfo join gameInfo on roll = fk_roll;

-- inner join
select * from studInfo inner join gameInfo on roll = fk_roll;

-- right join
select * from studInfo right join gameInfo on roll = fk_roll;

-- left join
select * from studInfo left join gameInfo on roll = fk_roll;

-- left outer join
select * from studInfo left outer join gameInfo on roll = fk_roll;
select * from gameInfo;