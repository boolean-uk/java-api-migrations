CREATE TABLE IF NOT EXISTS films (
    id serial PRIMARY KEY,
    title text,
    director text,
    director_country text,
    star text,
    star_dob date,
    writer text,
    writer_email text UNIQUE,
    year int,
    genre text,
    score int
);