ALTER TABLE Movies
ADD COLUMN director_id INT;

ALTER TABLE Movies
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES Directors (id);