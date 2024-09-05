CREATE TABLE IF NOT EXISTS films (
    id SERIAL PRIMARY KEY,
    title TEXT,
    director_name TEXT,
    director_country TEXT,
    star_name TEXT,
    star_date_of_birth DATE,
    writer_name TEXT,
    writer_email TEXT,
    release_year INTEGER,
    genre TEXT,
    score INTEGER CHECK (0 < score AND score <= 10)
);