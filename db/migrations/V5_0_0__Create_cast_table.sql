CREATE TABLE IF NOT EXISTS casts (
    id SERIAL PRIMARY KEY,
    film_id INTEGER,
    person_id INTEGER,
    CONSTRAINT fk_film_id FOREIGN KEY (film_id) REFERENCES films(id),
    CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES persons(id)
);