ALTER TABLE films
    DROP COLUMN director_id;

ALTER TABLE films
    ADD COLUMN director_id INT;

ALTER TABLE films
   ADD CONSTRAINT fk_director_id FOREIGN KEY(director_id) REFERENCES people(id);