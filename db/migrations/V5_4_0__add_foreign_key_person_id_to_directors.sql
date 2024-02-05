ALTER TABLE directors
ADD COLUMN person_id int;

ALTER TABLE directors
ADD CONSTRAINT fk_person FOREIGN KEY(person_id) REFERENCES people(id);