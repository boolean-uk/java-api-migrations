CREATE TABLE IF NOT EXISTS persons (
    id SERIAL PRIMARY KEY,
    name TEXT,
    country TEXT,
    dob DATE,
    email TEXT,
    CONSTRAINT unique_name UNIQUE(name)
);