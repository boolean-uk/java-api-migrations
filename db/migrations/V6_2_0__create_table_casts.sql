CREATE TABLE IF NOT EXISTS Casts(
    id SERIAL PRIMARY KEY,
    person_id INT,
    film_id INT
);