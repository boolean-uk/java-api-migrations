CREATE TABLE film_cast (
    movie_id INTEGER REFERENCES movies(id),
    actor_id INTEGER REFERENCES actors(actor_id),
    PRIMARY KEY (movie_id, actor_id)
);