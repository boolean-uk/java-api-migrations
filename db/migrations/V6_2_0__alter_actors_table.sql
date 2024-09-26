ALTER TABLE actors
ADD COLUMN person_id INTEGER REFERENCES people(person_id);

UPDATE actors AS a
SET person_id = p.person_id
FROM people AS p
WHERE a.name = p.name;

ALTER TABLE actors
DROP COLUMN name;
