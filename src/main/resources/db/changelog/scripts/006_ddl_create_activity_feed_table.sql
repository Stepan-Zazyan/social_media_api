create table activity_feed
(
    id      serial primary key,
    post_id int references posts (id),
    user_id int references users (id)
);