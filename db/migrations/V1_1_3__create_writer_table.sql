CREATE TABLE IF NOT EXISTS Writer (
    id SERIAL PRIMARY KEY,
    film_id INTEGER,
    name TEXT,
    email TEXT,
    CONSTRAINT fk_film FOREIGN KEY (film_id) REFERENCES Film(id)
);