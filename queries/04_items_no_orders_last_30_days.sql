SELECT
    m.id,
    m.name,
    m.category,
    m.price
FROM menu_items m
WHERE m.id NOT IN (
    SELECT DISTINCT oi.menu_item_id
    FROM order_items oi
    JOIN orders o ON oi.order_id = o.id
    WHERE o.order_date >= NOW() - INTERVAL '30 days'
)
ORDER BY m.name;
