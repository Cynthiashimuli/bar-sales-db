create table customers(
    id integer primary key autoincrement,
    name text not null,
    email text unique,

);