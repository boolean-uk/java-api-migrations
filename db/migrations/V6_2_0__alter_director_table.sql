ALTER TABLE director
ADD COLUMN people_id INTEGER;

UPDATE director AS d
SET people_id = p.people_id
FROM people AS p
WHERE d.director_name = p.name;

ALTER TABLE director
ADD CONSTRAINT fk_people_id
    FOREIGN KEY (people_id)
        REFERENCES people (people_id);

ALTER TABLE director
DROP COLUMN director_name;