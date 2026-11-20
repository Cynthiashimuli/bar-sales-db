SELECT
    m.name AS drink_name,
    m.category,
    SUM(oi.quantity) AS total_units_sold,
    SUM(oi.quantity * m.price) AS gross_revenue
FROM order_items oi
JOIN menu_items m ON oi.menu_item_id = m.id
GROUP BY m.id, m.name, m.category
ORDER BY total_units_sold DESC
LIMIT 5;
