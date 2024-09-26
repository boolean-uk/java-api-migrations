ALTER TABLE film
ADD COLUMN director_id INT NOT NULL,
ADD COLUMN writer_id INT NOT NULL,
ADD COLUMN star_id INT NOT NULL;

ALTER TABLE film
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES director(id);

ALTER TABLE film
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES writer(id);

ALTER TABLE film
ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES star(id);
