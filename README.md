# Bar Sales Database (PostgreSQL)

A relational PostgreSQL database designed to track cocktail bar orders, customer spending, and menu performance.

## Project Structure
- `schema/` — Individual DDL scripts for `customers`, `menu_items`, `orders`, and `order_items`
- `data/` — Sample seed data (`seed_data.sql`) for testing
- `queries/` — Analytical SQL queries for revenue, top-selling drinks, customer AOV, and inactive menu items

## Setup & Usage
1. Create the database: `createdb bar_sales`
2. Run the schema scripts in `schema/` in numerical order (`01` through `04`).
3. Load sample records via `psql -d bar_sales -f data/seed_data.sql`.
4. Run any analytical report from `queries/` using `psql -d bar_sales -f queries/<filename>.sql`.
