CREATE TABLE IF NOT EXISTS Films(
	id SERIAL PRIMARY KEY,
	title TEXT NOT NULL,
	director_name TEXT,
	director_country TEXT,
	star TEXT,
	star_dob INT,
	writer_name TEXT,
	writer_email TEXT,
	year INT,
	genre TEXT,
	score INT
);