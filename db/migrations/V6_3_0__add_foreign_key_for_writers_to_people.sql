ALTER TABLE Writers
ADD COLUMN people_id INT;

ALTER TABLE Writers
ADD CONSTRAINT fk_people_id FOREIGN KEY (people_id) REFERENCES People(id);