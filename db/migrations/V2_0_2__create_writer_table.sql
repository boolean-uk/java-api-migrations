CREATE TABLE IF NOT EXISTS writer(
    id serial PRIMARY KEY,
    name text,
    email text UNIQUE
);