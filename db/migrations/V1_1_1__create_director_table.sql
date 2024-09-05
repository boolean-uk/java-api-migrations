CREATE TABLE IF NOT EXISTS Director (
    id SERIAL PRIMARY KEY,
    film_id INTEGER,
    name TEXT,
    country TEXT,
    CONSTRAINT fk_film FOREIGN KEY (film_id) REFERENCES Film(id)
);
