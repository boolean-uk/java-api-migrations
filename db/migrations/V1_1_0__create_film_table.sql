CREATE TABLE IF NOT EXISTS films (
    id SERIAL PRIMARY KEY,
    title TEXT,
    director TEXT,
    director_country TEXT,
    star TEXT,
    star_date_of_birth TEXT,
    writer TEXT,
    writer_email TEXT,
    year INTEGER,
    genre TEXT,
    score INTEGER
);