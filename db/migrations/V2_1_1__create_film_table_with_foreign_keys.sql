CREATE TABLE IF NOT EXISTS Film (
	id SERIAL PRIMARY KEY,
	title TEXT NOT NULL,
	genre TEXT,
	year INT,
	score INT,
	director_id INT REFERENCES director(id),
	star_id INT REFERENCES star(id),
	writer_id INT REFERENCES writer(id)
);