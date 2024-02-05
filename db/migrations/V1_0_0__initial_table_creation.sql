CREATE TABLE IF NOT EXISTS Films(
  id SERIAL PRIMARY KEY,
  title TEXT,
  director_name TEXT,
  director_country TEXT,
  star_name TEXT,
  star_dob TEXT,
  writer_name TEXT,
  writer_email TEXT,
  year INT,
  genre TEXT,
  score INT,
  UNIQUE(title),
);