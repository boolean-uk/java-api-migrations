CREATE TABLE IF NOT EXISTS casts (
    person_id INTEGER,
    film_id INTEGER,
    CONSTRAINT fk_person
        FOREIGN KEY(person_id)
            REFERENCES people(id),
    CONSTRAINT fk_film
        FOREIGN KEY(film_id)
            REFERENCES films(id)
);