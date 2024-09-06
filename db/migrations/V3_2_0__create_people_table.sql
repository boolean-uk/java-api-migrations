CREATE TABLE IF NOT EXISTS people (
    id SERIAL PRIMARY KEY,
    name TEXT,
    email TEXT,
    date_of_birth TEXT,
    country TEXT
);