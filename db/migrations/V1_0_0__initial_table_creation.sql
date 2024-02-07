CREATE TABLE IF NOT EXISTS Films (
	id SERIAL PRIMARY KEY,
	title TEXT,
    director_name TEXT,
    director_country TEXT,
    star_name TEXT,
    star_DOB TEXT,
    writer_name TEXT,
    writer_email TEXT,
    release_year INT,
	genre TEXT,
	score INT
);