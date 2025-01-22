CREATE TABLE IF NOT EXISTS Casts(
    id SERIAL PRIMARY KEY,
    person_id INT,
    film_id INT,
    CONSTRAINT fk_person_id
        FOREIGN KEY(person_id)
            REFERENCES Persons(id),
    CONSTRAINT fk_film_id
        FOREIGN KEY(film_id)
            REFERENCES Films(id)
);