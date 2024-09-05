ALTER TABLE Films
ADD COLUMN person_id INTEGER;

ALTER TABLE Films
ADD CONSTRAINT fk_person_id
    FOREIGN KEY(person_id)
        REFERENCES person(id);