-- mutiple join

use sql_hr ;
select*
from employees ;

select*
from employees e ;

join employees m
on e.employee_id = m.reports_to ;
-- join more then two table

use sql_store ;

select*
from customers ;

select*
from orders ;

select*
from order_statuses ;

select *
from orders o
join customers c
on o.customer_id = c.customer_id
join order_statuses os
on o.status = os.order_status_id ;
