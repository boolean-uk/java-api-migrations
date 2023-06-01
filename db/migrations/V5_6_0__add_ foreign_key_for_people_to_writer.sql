ALTER TABLE writer
ADD COLUMN person_id INT,
ADD CONSTRAINT fk_person_id
FOREIGN KEY (person_id)
REFERENCES people(id);