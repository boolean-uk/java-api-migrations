CREATE TABLE IF NOT EXISTS people(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    country TEXT,
    birth_date DATE,
    email TEXT
);