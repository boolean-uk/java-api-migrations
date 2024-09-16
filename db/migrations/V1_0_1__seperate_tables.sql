CREATE TABLE IF NOT EXISTS directors(
    id SERIAL PRIMARY KEY,
    director_name TEXT NOT NULL,
    country TEXT
);

CREATE TABLE IF NOT EXISTS stars(
    id SERIAL PRIMARY KEY,
    star_name TEXT NOT NULL,
    DOB TEXT
);

CREATE TABLE IF NOT EXISTS writers(
    id SERIAL PRIMARY KEY,
    writer_name TEXT NOT NULL,
    email TEXT
);