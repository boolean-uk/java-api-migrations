CREATE TABLE IF NOT EXISTS Star (
    id SERIAL PRIMARY KEY,
    film_id INTEGER,
    name TEXT,
    birth DATE,
    CONSTRAINT fk_film FOREIGN KEY (film_id) REFERENCES Film(id)
);