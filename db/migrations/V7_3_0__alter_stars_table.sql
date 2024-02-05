ALTER TABLE stars
ADD COLUMN person_id INT;

ALTER TABLE stars
ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES people(id);

UPDATE stars
SET person_id = people.id
FROM people
WHERE stars.name = people.name;

ALTER TABLE stars
DROP COLUMN name;