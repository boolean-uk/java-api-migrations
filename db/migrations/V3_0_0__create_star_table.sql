CREATE TABLE IF NOT EXISTS stars (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    date_of_birth TEXT,
    person_id INT
);