ALTER TABLE Film
ADD COLUMN director_id int;

ALTER TABLE Film
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES Director (id);