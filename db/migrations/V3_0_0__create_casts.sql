create table casts (
id serial primary key,
film_id int,
actor_id int,
foreign key (film_id) references films(id),
foreign key (actor_id) references actors(id)
);