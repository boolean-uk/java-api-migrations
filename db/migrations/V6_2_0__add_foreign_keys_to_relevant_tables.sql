-- directors
ALTER TABLE directors
ADD COLUMN person_id INT;

ALTER TABLE directors
ADD CONSTRAINT fk_director_person_id FOREIGN KEY (person_id) REFERENCES Persons (id);

-- stars
ALTER TABLE stars
ADD COLUMN person_id INT;

ALTER TABLE stars
ADD CONSTRAINT fk_star_person_id FOREIGN KEY (person_id) REFERENCES Persons (id);

-- writers
ALTER TABLE writers
ADD COLUMN person_id INT;

ALTER TABLE writers
ADD CONSTRAINT fk_writer_person_id FOREIGN KEY (person_id) REFERENCES Persons (id);