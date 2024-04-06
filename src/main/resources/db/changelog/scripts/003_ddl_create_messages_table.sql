create table messages
(
    id       serial primary key,
    sender_id int references users(id),
    receiver_id2 int references users(id),
    message text
);