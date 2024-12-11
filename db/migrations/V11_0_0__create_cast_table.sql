CREATE TABLE IF NOT EXISTS casts (
    id SERIAL PRIMARY KEY,
    film_id INTEGER REFERENCES film(id),
    people_id INTEGER REFERENCES people(id)
);