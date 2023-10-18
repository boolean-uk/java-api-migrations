CREATE TABLE IF NOT EXISTS casts (
    id SERIAL PRIMARY KEY,
    film_id INT,
    person_id INT,
    CONSTRAINT fk_film_id
        FOREIGN KEY (film_id)
            REFERENCES film(id),
    CONSTRAINT fk_person_id
        FOREIGN KEY (person_id)
            REFERENCES people(id)
);