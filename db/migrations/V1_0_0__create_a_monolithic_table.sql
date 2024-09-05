 -- initially create a monolithic table to match the structure of the existing database
CREATE TABLE IF NOT EXISTS Films (
    id SERIAL PRIMARY KEY,
    title TEXT,
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

