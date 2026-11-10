create table menu_items(
   id integer primary key autoincrement,
    name text not null,
    category text not null,
    price real not check (price >= 0),

);