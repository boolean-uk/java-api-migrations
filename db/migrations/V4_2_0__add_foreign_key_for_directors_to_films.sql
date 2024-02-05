ALTER TABLE Films
ADD COLUMN director_id int;

ALTER TABLE Films
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES Director (id);