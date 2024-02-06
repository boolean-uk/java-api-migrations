CREATE TABLE IF NOT EXISTS People (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    country TEXT,
    date_of_birth DATE,
    email TEXT
);

DROP TABLE IF EXISTS films, directors, stars, writers;

CREATE TABLE IF NOT EXISTS Films (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    director_id INT,
    star_id INT,
    writer_id INT,
    release_year INT NOT NULL,
    genre TEXT NOT NULL,
    score INT NOT NULL,
    FOREIGN KEY (director_id) REFERENCES People(id),
    FOREIGN KEY (star_id) REFERENCES People(id),
    FOREIGN KEY (writer_id) REFERENCES People(id)
);

CREATE TABLE IF NOT EXISTS film_people (
    film_id INT,
    person_id INT,
    role TEXT NOT NULL,
    FOREIGN KEY (film_id) REFERENCES Films(id),
    FOREIGN KEY (person_id) REFERENCES People(id)
);