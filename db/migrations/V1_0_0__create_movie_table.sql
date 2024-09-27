CREATE TABLE IF NOT EXISTS movie (
id serial PRIMARY KEY,
title TEXT,
director_name TEXT,
director_country TEXT,
star_name TEXT,
star_DOB TEXT,
writer_name TEXT,
writer_email TEXT,
year INTEGER,
genre TEXT,
score INTEGER
);