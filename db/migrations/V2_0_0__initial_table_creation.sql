CREATE TABLE movies (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    director VARCHAR(255) NOT NULL,
    director_country VARCHAR(255),
    star VARCHAR(255) NOT NULL,
    star_dob DATE,
    writer VARCHAR(255) NOT NULL,
    writer_email VARCHAR(255),
    year INTEGER,
    genre VARCHAR(255),
    score INTEGER
);