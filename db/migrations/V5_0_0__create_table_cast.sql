CREATE TABLE IF NOT EXISTS Cast (
    id serial PRIMARY KEY,
    film_id INT,
    actor_name VARCHAR(255),
    FOREIGN KEY (film_id) REFERENCES Films(id)
);