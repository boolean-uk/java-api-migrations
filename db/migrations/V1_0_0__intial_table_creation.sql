CREATE TABLE IF NOT EXISTS films(
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    director TEXT NOT NULL,
    director_country text,
    star TEXT NOT NULL,
    star_dob text,
    writer TEXT NOT NULL,
    writer_email text,
    year INTEGER,
    genre text,
    score INTEGER
);