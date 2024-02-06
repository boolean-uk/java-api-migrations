CREATE TABLE IF NOT EXISTS movies(
  id serial UNIQUE PRIMARY KEY,
  title text,
  directors text,
  director_country text,
  star text,
  star_dob date,
  writer text,
  writer_email text,
  year int,
  genre text,
  score int
);