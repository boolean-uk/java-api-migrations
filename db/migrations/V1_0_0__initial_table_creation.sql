CREATE TABLE IF NOT EXISTS Books(
	id SERIAL PRIMARY KEY,
	title TEXT NOT NULL,
	author TEXT,
	publisher TEXT,
	year INT,
	genre TEXT,
	score INT,
	author_email TEXT,
	publisher_location TEXT
);