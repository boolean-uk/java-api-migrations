ALTER TABLE Stars
ADD COLUMN people_id INT;

ALTER TABLE Stars
ADD CONSTRAINT fk_people_id FOREIGN KEY (people_id) REFERENCES People(id);