CREATE TABLE IF NOT EXISTS directors(
    id serial PRIMARY KEY,
    name text,
    country text
);

CREATE TABLE IF NOT EXISTS stars(
    id serial PRIMARY KEY,
    name text,
    dob date
);

CREATE TABLE IF NOT EXISTS writers(
    id serial PRIMARY KEY,
    name text,
    email text UNIQUE
);