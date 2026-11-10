# Bar Sales Database

A SQLite database for a cocktail bar that tracks customers, menu items, orders, and order items.

## Build the database

```bash
for f in schema/*.sql; do sqlite3 bar.db < "$f"; done
sqlite3 bar.db < seed/seed_data.sql
```

## Run the queries

```bash
sqlite3 -header -column bar.db < queries/01_revenue_by_month.sql
sqlite3 -header -column bar.db < queries/02_top_5_menu_items.sql
sqlite3 -header -column bar.db < queries/03_avg_order_value_per_customer.sql
sqlite3 -header -column bar.db < queries/04_items_no_orders_30_days.sql
```
