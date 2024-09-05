ALTER TABLE writers
    DROP COLUMN name;

ALTER TABLE writers
    ADD COLUMN people_id INT;

ALTER TABLE writers
ADD CONSTRAINT fk_people_id
    FOREIGN KEY(people_id)
        REFERENCES people(id);