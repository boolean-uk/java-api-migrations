ALTER TABLE actors
ADD COLUMN person_id INT;

ALTER TABLE actors
ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES people(id);

UPDATE actors
SET person_id = people.id
FROM people
WHERE actors.name = people.name;

ALTER TABLE actors
DROP COLUMN name;