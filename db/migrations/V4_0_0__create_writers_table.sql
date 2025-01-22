CREATE TABLE IF NOT EXISTS writers (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT,
    person_id INT
);