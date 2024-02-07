CREATE TABLE IF NOT EXISTS Casts (
    id SERIAL PRIMARY KEY,
    film_id INT,
    actor_name TEXT,
    role_name TEXT
);
