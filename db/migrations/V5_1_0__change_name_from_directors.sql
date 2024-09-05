ALTER TABLE directors
    DROP COLUMN name;

ALTER TABLE directors
    ADD COLUMN people_id INT;

ALTER TABLE directors
ADD CONSTRAINT fk_people_id
    FOREIGN KEY(people_id)
        REFERENCES people(id);