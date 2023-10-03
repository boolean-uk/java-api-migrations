ALTER TABLE writers
ADD COLUMN person_id INTEGER REFERENCES people(person_id);

UPDATE writers AS w
SET person_id = p.person_id
FROM People AS p
WHERE w.name = p.name;

ALTER TABLE writers
DROP COLUMN name;
