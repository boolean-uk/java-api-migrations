CREATE TABLE IF NOT EXISTS  Writers(
	id Serial PRIMARY KEY,
	name TEXT,
	email TEXT,
	UNIQUE(email)
);