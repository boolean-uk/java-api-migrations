ALTER TABLE writer
ADD COLUMN people_id INTEGER;

UPDATE writer AS w
SET people_id = p.people_id
FROM people AS p
WHERE w.writer_name = p.name;

ALTER TABLE writer
ADD CONSTRAINT fk_people_id
    FOREIGN KEY (people_id)
        REFERENCES people (people_id);

ALTER TABLE writer
DROP COLUMN writer_name;