CREATE TABLE IF NOT EXISTS people (
    person_id SERIAL PRIMARY KEY,
    name TEXT,
    email TEXT UNIQUE,
    birthDate TEXT,
    role TEXT,
    country TEXT
);
