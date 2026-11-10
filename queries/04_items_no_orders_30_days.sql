select m.id, m.name, m.category
from menu_items m
where not exists (
    select 1
    from order_items oi
    join orders o on o.id = oi.order_id
    where oi.menu_item_id = m.id
      and o.order_date >= date('now', '-30 days')
);