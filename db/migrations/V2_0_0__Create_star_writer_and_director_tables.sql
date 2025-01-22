CREATE TABLE IF NOT EXISTS stars(
    id SERIAL PRIMARY KEY,
    name TEXT,
    dob DATE
);

CREATE TABLE IF NOT EXISTS directors(
    id SERIAL PRIMARY KEY,
    name TEXT,
    country TEXT
);

CREATE TABLE IF NOT EXISTS writers(
    id SERIAL PRIMARY KEY,
    name TEXT,
    email TEXT
);