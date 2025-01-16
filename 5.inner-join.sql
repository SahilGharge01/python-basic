-- inner jion
use sql_store ;
select *
from customers ;

-- order table 
select *
from orders ;

-- join b/w customers id
select *
from orders join customers
on orders.customer_id = customers.customer_id ;

select  status,first_name,phone
from orders join customers
on orders.customer_id = customers.customer_id ;

-- shotcut
select *
from orders o join customers c
on o.customer_id = c.customer_id ;



