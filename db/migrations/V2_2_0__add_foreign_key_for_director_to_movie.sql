ALTER TABLE movies
ADD COLUMN director_id int;

ALTER TABLE movies
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) references director(id);