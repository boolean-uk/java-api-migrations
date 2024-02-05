CREATE TABLE IF NOT EXISTS films (
	id SERIAL PRIMARY KEY,
  title TEXT,
  year INT,
  genre TEXT,
  score int CHECK (score BETWEEN 1 and 10),
	director_name TEXT,
  director_country TEXT,
  star_name TEXT,
  star_dob TEXT,
  writer_name TEXT,
	writer_email TEXT,
  unique(title)
);