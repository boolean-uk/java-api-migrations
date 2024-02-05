-- Move name and country from directors to people
INSERT INTO people
    (name, country)
SELECT directors.name, directors.country FROM directors;

ALTER TABLE directors
    ADD COLUMN person_id INT;

ALTER TABLE directors
    ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES people (id);

-- Add correct person_id to director
UPDATE directors
    SET person_id = people.id
    FROM people
        WHERE directors.name = people.name;

-- Delete name and country from directors
ALTER TABLE directors
    DROP COLUMN name,
    DROP COLUMN country;