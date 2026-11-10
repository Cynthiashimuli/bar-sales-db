select c.id,
       c.name,
       round(avg(o.total_amount), 2) as avg_order_value
from customers c
join orders o on o.customer_id = c.id
group by c.id, c.name
order by avg_order_value desc;