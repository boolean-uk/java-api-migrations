CREATE TABLE IF NOT EXISTS Persons(
    id SERIAL PRIMARY KEY,
    name TEXT,
    country TEXT,
    dob DATE,
    email TEXT
);