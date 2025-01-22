CREATE TABLE IF NOT EXISTS films(
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    director TEXT NOT NULL,
    director_country TEXT,
    star TEXT NOT NULL,
    star_DOB TEXT,
    writer TEXT NOT NULL,
    writer_email TEXT,
    year INT,
    genre TEXT,
    score INT CHECK(score BETWEEN 0 and 10)
);