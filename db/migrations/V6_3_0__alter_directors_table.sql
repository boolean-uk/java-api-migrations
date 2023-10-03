ALTER TABLE directors
ADD COLUMN person_id INTEGER REFERENCES people(person_id);

UPDATE directors AS d
SET person_id = p.person_id
FROM people AS p
WHERE d.name = p.name;

ALTER TABLE directors
DROP COLUMN name;
