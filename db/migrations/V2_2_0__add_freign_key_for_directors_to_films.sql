ALTER TABLE films
ADD COLUMN director_id int;

ALTER TABLE films
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES directors (id);