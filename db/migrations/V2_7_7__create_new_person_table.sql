CREATE TABLE IF NOT EXISTS Person (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    country TEXT,
    date_of_birth DATE,
    email TEXT
);