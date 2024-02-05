ALTER TABLE stars
ADD COLUMN person_id int;

ALTER TABLE stars
ADD CONSTRAINT fk_person FOREIGN KEY(person_id) REFERENCES people(id);