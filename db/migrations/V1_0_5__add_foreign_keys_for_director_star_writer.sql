ALTER TABLE films
ADD COLUMN director_id INT,
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES directors(id);

ALTER TABLE films
ADD COLUMN star_id INT,
ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES stars(id);

ALTER TABLE films
ADD COLUMN writer_id INT,
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES writers(id);