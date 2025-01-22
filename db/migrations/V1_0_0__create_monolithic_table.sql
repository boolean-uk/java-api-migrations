CREATE TABLE films(
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    director VARCHAR(255),
    directorCountry VARCHAR(255),
    star VARCHAR(255),
    starDob DATE,
    writer VARCHAR(255),
    writerEmail VARCHAR(255),
    year INT NOT NULL,
    genre VARCHAR(255),
    score INT
);
