CREATE TABLE IF NOT EXISTS Casts (
    id SERIAL PRIMARY KEY,
    film_id INT,
    people_id INT
);