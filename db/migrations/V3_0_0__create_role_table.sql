CREATE TABLE IF NOT EXISTS role (
    film_id INTEGER NOT NULL REFERENCES film(id),
    person_id INTEGER NOT NULL REFERENCES person(id),
    role_type TEXT NOT NULL,
    PRIMARY KEY (film_id, person_id, role_type)
);