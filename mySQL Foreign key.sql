-- In Aggrigate funtion use group by , having function
use saniya;
create table sales(
sid int primary key ,
sdate date,
region varchar(30),
product varchar(30),
category varchar(20),
salesperson varchar(20),
customer varchar(20),
quantity int , 
price decimal(10,2),
discount decimal(5,2));

-- sum
select region , sum(quantity * price) from sales group by region;

select region , sum(quantity) as sum1 from sales group by region;

-- product wise counting
select product , count(*) as cc from sales group by product;

-- according catagory count
select category , avg(discount) as dis from sales group by category;

-- region count of customer
select region , count(distinct customer) as cc  from sales group by region;

-- minimum price of Product
select product , min(price) as pp from sales group by product;

-- maximum price of Product
select product , max(price) as pp from sales group by product;

-- minimum & maximum price of Product
select product , min(price) as min , max(price) as max from sales group by product;

-- having greter than
select product , sum(quantity) from sales group by product having sum(quantity) > 3;

-- having less than
select product , sum(quantity) from sales group by product having sum(quantity) < 4;

-- having eqaul
select region , count(*) as cc from sales group by region having count(*) = 2;

-- display product sum , avg , min , max of all product
select product , 
sum(price) as sum , 
avg(price) as avg , 
min(price) as min , 
max(price) as max  from sales group by product;

select * from sales;

