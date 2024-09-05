ALTER TABLE Directors
ADD COLUMN people_id INT;

ALTER TABLE Directors
ADD CONSTRAINT fk_people_id FOREIGN KEY (people_id) REFERENCES People(id);