CREATE TABLE IF NOT EXISTS film_cast(
    film_id INTEGER,
    actor_id INTEGER,
    CONSTRAINT pk_cast PRIMARY KEY (film_id, actor_id),
    CONSTRAINT fk_film FOREIGN KEY (film_id) REFERENCES films(id),
    CONSTRAINT fk_actor FOREIGN KEY (actor_id) REFERENCES people(id)
);