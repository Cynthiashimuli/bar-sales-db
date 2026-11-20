SELECT
    TO_CHAR(DATE_TRUNC('month', order_date), 'YYYY-MM') AS sales_month,
    COUNT(id) AS total_orders,
    SUM(total_amount) AS total_revenue
FROM orders
GROUP BY DATE_TRUNC('month', order_date)
ORDER BY sales_month DESC;
