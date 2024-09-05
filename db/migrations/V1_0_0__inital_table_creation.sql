CREATE TABLE IF NOT EXISTS films (
	id SERIAL PRIMARY KEY,
	title TEXT,
	year INTEGER,
	genre TEXT,
	score INTEGER,
	director TEXT,
	director_country TEXT,
	star TEXT,
	star_dob DATE,
	writer TEXT,
	writer_email TEXT
);
