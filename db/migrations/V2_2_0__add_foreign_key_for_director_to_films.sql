ALTER TABLE Films
ADD COLUMN director_id INT;

ALTER TABLE Films
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES Directors (id);