ALTER TABLE films
ADD COLUMN director_id int,
ADD COLUMN star_id int,
ADD COLUMN writer_id int;

ALTER TABLE films
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES Directors(id),
ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES Stars(id),
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES Writers(id);