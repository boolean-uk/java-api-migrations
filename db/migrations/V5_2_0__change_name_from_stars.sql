ALTER TABLE stars
    DROP COLUMN name;

ALTER TABLE stars
    ADD COLUMN people_id INT;

ALTER TABLE stars
ADD CONSTRAINT fk_people_id
    FOREIGN KEY(people_id)
        REFERENCES people(id);