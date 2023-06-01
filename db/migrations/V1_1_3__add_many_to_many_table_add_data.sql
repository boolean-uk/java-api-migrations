CREATE TABLE IF NOT EXISTS films_actors(
    id SERIAL PRIMARY KEY,
    films_id INTEGER NOT NULL,
    actors_id INTEGER NOT NULL,
    CONSTRAINT fk_films_PK FOREIGN KEY (films_id) REFERENCES films(id),
    CONSTRAINT fk_actor_PK FOREIGN KEY (actors_id) REFERENCES actors(id)
);

INSERT INTO
    films_actors(films_id, actors_id)
VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (2, 1),
    (2, 2),
    (5, 4),
    (5, 3);