CREATE TABLE IF NOT EXISTS movies (
	movie_id SERIAL PRIMARY KEY,
	title TEXT,
	director TEXT,
	director_country TEXT,
	star TEXT,
	star_date_of_birth DATE,
	writer TEXT,
	writer_email TEXT,
	year INT,
	genre TEXT,
	score INT,
    UNIQUE(title)
);