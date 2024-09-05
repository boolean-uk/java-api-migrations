CREATE TABLE IF NOT EXISTS People (
    id SERIAL PRIMARY KEY,
    film_id INTEGER,
    name TEXT,
    country TEXT,
    email TEXT,
    birth DATE,
    role TEXT,
    CONSTRAINT fk_film FOREIGN KEY(film_id) REFERENCES Film(id)
);