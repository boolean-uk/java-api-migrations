CREATE TABLE IF NOT EXISTS films(
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    director TEXT NOT NULL,
    director_country TEXT,
    star TEXT NOT NULL,
    star_dob DATE,
    writer TEXT NOT NULL,
    writer_email TEXT,
    year INTEGER CHECK(year > 1800),
    genre TEXT,
    score INTEGER CHECK(score >= 0 AND score <= 10)
);