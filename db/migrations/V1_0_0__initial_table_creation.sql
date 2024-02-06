CREATE TABLE IF NOT EXISTS Films (
    id SERIAL PRIMARY KEY,
    title varchar(255) not null,
    director varchar(255),
    director_country varchar(255),
    star varchar(255),
    star_dob varchar(255),
    writer varchar(255),
    writer_email varchar(255),
    year INT,
    genre varchar(255),
    score INT,
    UNIQUE(title)
);