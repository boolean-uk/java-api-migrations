ALTER TABLE Directors
ADD COLUMN person_id INT;

ALTER TABLE Directors
ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES Persons (id);