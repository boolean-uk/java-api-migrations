CREATE TABLE IF NOT EXISTS movies(
    id serial primary key,
    title text,
    director text,
    director_country text,
    star text,
    star_dob text,
    writer text,
    writer_email text,
    year integer,
    genre text,
    score integer
);