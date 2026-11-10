select strftime('%y-%m', order_date) as month,
       sum(total_amount)             as total_revenue
from orders
group by month
order by month;