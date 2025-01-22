ALTER TABLE directors ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES person (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;

ALTER TABLE stars ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES person (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;

ALTER TABLE writers ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES person (id)
    ON UPDATE CASCADE
    ON DELETE CASCADE;

