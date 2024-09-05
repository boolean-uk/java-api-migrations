CREATE TABLE IF NOT EXISTS stars(
    id serial primary key,
    name VARCHAR(255) NOT NULL,
    dob DATE NOT NULL
);