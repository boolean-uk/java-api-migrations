ALTER TABLE writers
ADD COLUMN person_id INT;

ALTER TABLE writers
ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES people(id);

UPDATE writers
SET person_id = people.id
FROM people
WHERE writers.name = people.name;

ALTER TABLE writers
DROP COLUMN name;