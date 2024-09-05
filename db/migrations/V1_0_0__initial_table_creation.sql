CREATE TABLE IF NOT EXISTS Films(
    id serial PRIMARY KEY,
    title TEXT NOT NULL,
    director TEXT,
    director_country TEXT,
    star TEXT,
    star_dob DATE,
    writer TEXT,
    writer_email TEXT,
    year TEXT,
    genre TEXT,
    score INTEGER
);