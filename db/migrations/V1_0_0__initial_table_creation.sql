CREATE TABLE IF NOT EXISTS Movies (
    id SERIAL PRIMARY KEY,
    title TEXT,
    director_name TEXT,
    director_country TEXT,
    star_name TEXT,
    star_date_of_birth DATE,
    writer_name TEXT,
    writer_email TEXT,
    year INT,
    genre TEXT,
    score INT
);