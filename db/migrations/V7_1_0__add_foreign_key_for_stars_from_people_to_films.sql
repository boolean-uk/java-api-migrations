ALTER TABLE films
    DROP COLUMN star_id;

ALTER TABLE films
    ADD COLUMN star_id INT;

ALTER TABLE films
   ADD CONSTRAINT fk_star_id FOREIGN KEY(star_id) REFERENCES people(id);