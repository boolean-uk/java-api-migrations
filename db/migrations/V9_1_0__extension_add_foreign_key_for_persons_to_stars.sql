ALTER TABLE Stars
ADD COLUMN person_id INT;

ALTER TABLE Stars
ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES Persons(id);