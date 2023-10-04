CREATE TABLE IF NOT EXISTS films(
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    director TEXT NOT NULL,
    director_country TEXT,
    star TEXT NOT NULL,
    star_dob TEXT,
    writer TEXT NOT NULL,
    writer_email TEXT,
    year INTEGER,
    genre TEXT,
    score INTEGER
);