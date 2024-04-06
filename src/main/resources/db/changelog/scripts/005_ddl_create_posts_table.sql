create table posts
(
    id    serial primary key,
    user_id int,
    title  varchar,
    description varchar,
    path varchar not null unique,
    date timestamp
);