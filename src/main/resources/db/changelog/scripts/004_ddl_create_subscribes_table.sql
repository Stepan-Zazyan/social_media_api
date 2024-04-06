create table subscribes
(
    id    serial primary key,
    is_subscriber1 boolean,
    is_subscriber2 boolean,
    user_id1 int references users(id),
    user_id2 int references users(id)
);