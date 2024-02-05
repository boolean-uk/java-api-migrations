CREATE TABLE IF NOT EXISTS Film(
    id serial primary key,
    title text,
    director text,
    director_country text,
    star text,
    star_dob text,
    writer text,
    email text,
    year int,
    genre text,
    score int
)