ALTER TABLE star
ADD COLUMN people_id INTEGER;

UPDATE star AS s
SET people_id = p.people_id
FROM people AS p
WHERE s.star_name = p.name;

ALTER TABLE star
ADD CONSTRAINT fk_people_id
    FOREIGN KEY (people_id)
        REFERENCES people (people_id);

ALTER TABLE star
DROP COLUMN star_name;

ALTER TABLE star RENAME TO actor;