 CREATE TABLE IF NOT EXISTS Films(
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    directorName TEXT,
    directorCountry TEXT,
    starName TEXT,
    starDob TEXT,
    writerName TEXT,
    writerEmail TEXT,
    year INT,
    genre TEXT,
    score INT
 );