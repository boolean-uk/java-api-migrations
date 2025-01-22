CREATE TABLE IF NOT EXISTS casts (
    id SERIAL PRIMARY KEY,
    film_id INTEGER,
    star_id INTEGER,
    CONSTRAINT fk_star_to_film_id
        FOREIGN KEY(film_id)
            REFERENCES films(id),
    CONSTRAINT fk_star_cast_id
            FOREIGN KEY(star_id)
                REFERENCES stars(id)
);