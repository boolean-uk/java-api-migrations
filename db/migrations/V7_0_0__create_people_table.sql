CREATE TABLE IF NOT EXISTS people (
	id SERIAL PRIMARY KEY,
	name TEXT,
	country TEXT,
	dob TEXT,
	email TEXT,
	UNIQUE(name)
);