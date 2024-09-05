-- Notes:
-- Delete/Drop all existing tables from previous exercises
-- Run this to clean migration steps:
--  flyway -cleanDisabled=false clean
-- Run:
--  flyway migrate

CREATE TABLE director(
	id serial PRIMARY KEY,
	name TEXT NOT NULL,
	country TEXT NOT NULL
);

CREATE TABLE star(
	id serial PRIMARY KEY,
	name TEXT NOT NULL,
	dob DATE NOT NULL
);

CREATE TABLE writer(
	id serial PRIMARY KEY,
	name TEXT NOT NULL,
	email TEXT NOT NULL
);

CREATE TABLE film(
	id serial PRIMARY KEY,
	title TEXT NOT NULL,
	directorId INTEGER NOT NULL REFERENCES director,
	starId INTEGER NOT NULL REFERENCES star,
	writerId INTEGER NOT NULL REFERENCES writer,
	year INTEGER NOT NULL,
	genre TEXT NOT NULL,
	score int NOT NULL
);