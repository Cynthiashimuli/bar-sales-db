create table order_items(
    id integer primary key autoincrement,
    order_id integer not null,
    menu_item_id integer not null,
    quantity integer not null check (quantity > 0),
    foreign key (order_id) refernces orders(id),
    foreign key (menu_item_id) references menu_items(id)

);