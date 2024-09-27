-- Move name and dob from stars to people
INSERT INTO people
    (name, dob)
SELECT stars.name, stars.dob FROM stars;

ALTER TABLE stars
    ADD COLUMN person_id INT;

ALTER TABLE stars
    ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES people (id);

-- Add correct person_id to stars
UPDATE stars
    SET person_id = people.id
    FROM people
        WHERE stars.name = people.name;

-- Delete name and dob from stars
ALTER TABLE stars
    DROP COLUMN name,
    DROP COLUMN dob;