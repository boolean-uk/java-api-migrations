CREATE TABLE IF NOT EXISTS person (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    birthdate DATE,
    email TEXT UNIQUE,
    country TEXT
);