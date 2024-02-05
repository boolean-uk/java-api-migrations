-- Move name and email from writers to people, if name already in people add email
INSERT INTO people
    (name, email)
SELECT writers.name, writers.email FROM writers
ON CONFLICT (name)
    DO UPDATE SET email = EXCLUDED.email;

ALTER TABLE writers
    ADD COLUMN person_id INT;

ALTER TABLE writers
    ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES people (id);

-- Add correct person_id to writers
UPDATE writers
    SET person_id = people.id
    FROM people
        WHERE writers.name = people.name;

-- Delete name and email from writers
ALTER TABLE writers
    DROP COLUMN name,
    DROP COLUMN email;