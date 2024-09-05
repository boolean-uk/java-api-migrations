CREATE TABLE IF NOT EXISTS People (
    id SERIAL PRIMARY KEY,
    name TEXT,
    country TEXT,
    date_of_birth DATE,
    email TEXT
);