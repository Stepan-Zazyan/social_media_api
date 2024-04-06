create table users
(
    id    serial primary key,
    name  varchar,
    email varchar not null unique,
    password varchar not null
);