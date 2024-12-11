ALTER TABLE writers
ADD COLUMN person_id int;

ALTER TABLE writers
ADD CONSTRAINT fk_person FOREIGN KEY(person_id) REFERENCES people(id);