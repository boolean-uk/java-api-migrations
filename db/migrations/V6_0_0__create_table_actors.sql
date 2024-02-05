CREATE TABLE IF NOT EXISTS actors (
    id SERIAL PRIMARY KEY,
    name TEXT,
    character_name TEXT,
    film_id INT
);