ALTER TABLE directors
ADD COLUMN person_id INT;

ALTER TABLE directors
ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES people(id);

UPDATE directors
SET person_id = people.id
FROM people
WHERE directors.name = people.name;

ALTER TABLE directors
DROP COLUMN name;