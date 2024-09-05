CREATE TABLE Films (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    director TEXT NOT NULL,
    director_country TEXT NOT NULL,
    star TEXT NOT NULL,
    star_dob TEXT NOT NULL,
    writer TEXT NOT NULL,
    writer_email TEXT NOT NULL,
    year INTEGER NOT NULL,
    genre TEXT NOT NULL,
    score INTEGER NOT NULL

);