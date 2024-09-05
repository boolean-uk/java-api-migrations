CREATE TABLE IF NOT EXISTS FilmCast(
    cast_id SERIAL PRIMARY KEY,
    film_id INTEGER,
    star_id INTEGER,
    role_name TEXT,

    CONSTRAINT fk_film FOREIGN KEY(film_id) REFERENCES Film(id),
    CONSTRAINT fk_star FOREIGN KEY(star_id) REFERENCES Star(id)
);