select product_name from ORDERS a
 inner join CUSTOMERS b on a.customer_id = b.id
where lower(b.name) = 'alexey';