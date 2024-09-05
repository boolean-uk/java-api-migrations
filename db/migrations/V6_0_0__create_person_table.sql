CREATE TABLE IF NOT EXISTS Person(
    id serial PRIMARY KEY,
        name TEXT NOT NULL,
        country TEXT,
        dob DATE,
        email TEXT
);