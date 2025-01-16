show databases ;
use sql_store ;
show tables ;

select *
from customers ;

-- first 3 cust
select *
from customers  ;
limit 3 ;

-- 5 to 8
select *
from customers
limit 4,3 ;

-- top 3 point custmer
select *
from customers
order by points ;

select *
from customers
order by points desc 
limit 3 ;




