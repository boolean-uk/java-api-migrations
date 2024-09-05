ALTER TABLE Directors
ADD COLUMN fk_person_id INTEGER;

ALTER TABLE Directors
ADD CONSTRAINT fk_person_id
    FOREIGN KEY (fk_person_id)
        REFERENCES Person(id);

ALTER TABLE Stars
ADD COLUMN fk_person_id INTEGER;

ALTER TABLE Stars
ADD CONSTRAINT fk_person_id
    FOREIGN KEY (fk_person_id)
        REFERENCES Person(id);

ALTER TABLE Writers
ADD COLUMN fk_person_id INTEGER;

ALTER TABLE Writers
ADD CONSTRAINT fk_person_id
    FOREIGN KEY (fk_person_id)
        REFERENCES Person(id);