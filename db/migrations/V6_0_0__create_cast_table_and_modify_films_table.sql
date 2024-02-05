ALTER TABLE Films
DROP COLUMN star_id;

CREATE TABLE IF NOT EXISTS Casts(
    id SERIAL PRIMARY KEY,
    star_id INT,
    film_id INT,
    CONSTRAINT fk_star
        FOREIGN KEY(star_id)
            REFERENCES Stars(id),
    CONSTRAINT fk_film
        FOREIGN KEY(film_id)
            REFERENCES Films(id)
)



