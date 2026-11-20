INSERT INTO customers (name, email) VALUES
('Amina Mwangi', 'amina@example.com'),
('David Ochieng', 'david@example.com'),
('Sarah Kamau', 'sarah@example.com');

INSERT INTO menu_items (name, category, price) VALUES
('Old Fashioned', 'Classic Cocktails', 14.00),
('Dawa', 'Signature Cocktails', 12.00),
('Margarita', 'Classic Cocktails', 13.00),
('Espresso Martini', 'Signature Cocktails', 15.00),
('Negroni', 'Classic Cocktails', 14.00),
('Virgin Mojito', 'Mocktails', 8.00);

INSERT INTO orders (customer_id, order_date, total_amount) VALUES
(1, NOW() - INTERVAL '45 days', 26.00),
(2, NOW() - INTERVAL '15 days', 42.00),
(1, NOW() - INTERVAL '5 days', 29.00),
(3, NOW() - INTERVAL '2 days', 27.00);

INSERT INTO order_items (order_id, menu_item_id, quantity) VALUES
(1, 1, 1), (1, 2, 1),
(2, 1, 2), (2, 5, 1),
(3, 4, 1), (3, 1, 1),
(4, 2, 1), (4, 4, 1);
