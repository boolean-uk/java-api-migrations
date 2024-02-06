CREATE TABLE IF NOT EXISTS Films(
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    director VARCHAR(255) NOT NULL,
    directorCountry VARCHAR(255) NOT NULL,
    star VARCHAR(255) NOT NULL,
    starDateOfBirth DATE NOT NULL,
    writer VARCHAR(255) NOT NULL,
    writerEmail VARCHAR(255) NOT NULL,
    year INT NOT NULL,
    genre VARCHAR(255) NOT NULL,
    score INT NOT NULL
);
