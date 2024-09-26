CREATE TABLE IF NOT EXISTS Film(
	id SERIAL PRIMARY KEY,
	title TEXT NOT NULL,
    director_name TEXT NOT NULL,
    director_country TEXT NOT NULL,
    star_name TEXT NOT NULL,
    star_dob DATE NOT NULL,
    writer_name TEXT NOT NULL,
    writer_email TEXT NOT NULL,
	release_year INT NOT NULL,
	genre TEXT NOT NULL,
	score INT NOT NULL CHECK (score >=0 AND score<=10)
);