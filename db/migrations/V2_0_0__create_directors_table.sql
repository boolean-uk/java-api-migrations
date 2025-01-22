CREATE TABLE IF NOT EXISTS directors (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    country TEXT,
    person_id INT NOT NULL
);