CREATE TABLE IF NOT EXISTS casts (
    id serial primary key,
    film_id int not null,
    actor_id int not null,

    CONSTRAINT fk_film_id
        FOREIGN KEY (film_id)
            REFERENCES films(id),

    CONSTRAINT fk_actor_id
        FOREIGN KEY (actor_id)
            REFERENCES actors(people_id)
);