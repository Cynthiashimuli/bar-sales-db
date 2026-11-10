insert into customers (name, email) values
('klaus oyugi', 'klausoyugi@gmail.com'),
('cynthia shimuli', 'cynthiashimuli@gmail.com'),
('black label', 'blacklabel@gmail.com'),
('mchele wanazi', 'mchelewanazi@gmail.com');

insert into menu_items (name, category, price) values
('Mojito',           'Cocktail', 9.00),
('Margarita',        'Cocktail', 10.00),
('Old Fashioned',    'Cocktail', 12.00),
('devils margarira', 'Cocktail', 11.00),
('Negroni',          'Cocktail', 11.50),
('Tusker Lager',      'Beer',     5.00),
('Water',           'Soft Drink',    8.00),
('Virgin Mojito',    'Mocktail', 6.00);

insert into orders (customer_id, order_date, total_amount) values
(1, date('now', '-75 days'), 26.00),
(2, date('now', '-50 days'), 22.00),
(1, date('now', '-20 days'), 25.00),
(3, date('now', '-10 days'), 49.00),
(2, date('now', '-5 days'),  28.00),
(4, date('now', '-2 days'),  22.00);

insert into order_items (order_id, menu_item_id, quantity) values
(1, 1, 2), (1, 7, 1),
(2, 3, 1), (2, 2, 1),
(3, 2, 2), (3, 6, 1),
(4, 1, 3), (4, 4, 2),
(5, 5, 2), (5, 6, 1),
(6, 3, 1), (6, 6, 2);
