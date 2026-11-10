select m.id,
       m.name,
       sum(oi.quantity) as units_sold
from order_items oi
join menu_items m on m.id = oi.menu_item_id
group by m.id, m.name
order by units_sold desc
limit 5;
