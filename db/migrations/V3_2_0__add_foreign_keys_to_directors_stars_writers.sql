ALTER TABLE directors
ADD COLUMN person_id int;

ALTER TABLE directors
ADD CONSTRAINT fk_person_id FOREIGN KEY(person_id) REFERENCES people(id);

ALTER TABLE stars
ADD COLUMN person_id int;

ALTER TABLE stars
ADD CONSTRAINT fk_person_id FOREIGN KEY(person_id) REFERENCES people(id);

ALTER TABLE writers
ADD COLUMN person_id int;

ALTER TABLE writers
ADD CONSTRAINT fk_person_id FOREIGN KEY(person_id) REFERENCES people(id);
