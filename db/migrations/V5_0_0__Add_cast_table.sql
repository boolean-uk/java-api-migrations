CREATE TABLE IF NOT EXISTS casts (
id SERIAL PRIMARY KEY,
film_id int,
star_id int,
CONSTRAINT fk_film_id
    FOREIGN KEY(film_id)
        REFERENCES films(id),
CONSTRAINT fk_star_id
    FOREIGN KEY(star_id)
        REFERENCES stars(id)
);