CREATE TABLE IF NOT EXISTS Films(
    id SERIAL PRIMARY KEY,
    title TEXT,
    director TEXT,
    director_country TEXT,
    star TEXT,
    star_birth TEXT,
    writer TEXT,
    writer_email TEXT,
    year INTEGER,
    genre TEXT,
    score INTEGER
);