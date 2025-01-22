ALTER TABLE films
ADD COLUMN director_id INTEGER,
ADD COLUMN star_id INTEGER,
ADD COLUMN writer_id INTEGER;

ALTER TABLE films
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES directors(id),
ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES stars(id),
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES writers(id);