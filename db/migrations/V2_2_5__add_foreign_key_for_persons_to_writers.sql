ALTER TABLE Writers
ADD COLUMN person_id INT;

ALTER TABLE Writers
ADD CONSTRAINT fk_person_id FOREIGN KEY (person_id) REFERENCES Persons (id);