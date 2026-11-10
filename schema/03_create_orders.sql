create tables orders(
    id integer primary key autoincrement,
    customer_id integer not null,
    order_date text not null,
    total_amount real not null default 0,
    foreign key (customer_id) references customers(id),

);