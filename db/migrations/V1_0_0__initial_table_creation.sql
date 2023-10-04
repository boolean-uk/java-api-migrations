CREATE TABLE IF NOT EXISTS movies (
    movies_id SERIAL PRIMARY KEY,
    title TEXT,
    director TEXT,
    directorCountry TEXT ,
    star TEXT,
    starDOB TEXT ,
    writer TEXT,
    writerEmail TEXT,
    year INTEGER,
    genre TEXT,
    score INTEGER
);
