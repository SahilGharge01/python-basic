show databases ;

-- sql_inventory store

use sql_inventory ;

select *
from products ;

use store ;

-- db sql_inventory product
-- db store order_item table

select*
from sql_inventory.products si
join store.order_items as so
on si.product_id = so.product_id ;
