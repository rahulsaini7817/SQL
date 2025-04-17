
select * from customers;
-- 1. find all customer who live in the state of delhi and have more than 100 points.alter
select *
from customers
where state like 'delhi' 
and points>100;


-- 2. display the names and income of customers whose income is between 50000 and 100000.
select first_name
from customers
where monthly_income between 50000 and 100000;

-- 3. 
select *
from customers
where first_name regexp '^A';

-- 4.
select *
from customers
where state ="karnataka" or points>30000;

-- 5
select *
from customers 
order by monthly_income desc;

-- 6 
select *
from customers 
order by monthly_income desc
limit 1
offset 1;

-- 7
select * 
from customers
where phone is null;

-- 8 
select *
from customers
where sector is not null;

-- 9
select distinct state 
from customers
group by state ;

-- 10 
select * from customers;

select state, count(*)as repeted_state
from customers
group by state
having count(*)>1;

-- 12
select first_name
from customers
where first_name like "_____";


-- 12

select points
from customers
order by points desc
limit 5;

-- 13
select first_name
from customers
where first_name > "___";
-- 14
select address
from customers
where address like "%road%";

-- 15
select *
from customers
where first_name regexp "n$";
-- 16 
select *
from customers
order by monthly_income desc;


-- 17
select *
from customers
where city !="mumbai";

-- 18 
select *
from customers
where points>1000 or city="delhi|pune|chennai";

select * from customers;

