CREATE TABLE IF NOT EXISTS Director(
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL,
	country TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS Star(
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL,
	DOB DATE NOT NULL
);
CREATE TABLE IF NOT EXISTS Writer(
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL,
	email TEXT NOT NULL
);
