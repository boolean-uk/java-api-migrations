ALTER TABLE Films
ADD COLUMN director_id int,
ADD COLUMN star_id int,
ADD COLUMN writer_id int;

ALTER TABLE Films
ADD CONSTRAINT fk_director FOREIGN KEY (director_id) REFERENCES Directors(id),
ADD CONSTRAINT fk_star FOREIGN KEY (star_id) REFERENCES Stars(id),
ADD CONSTRAINT fk_writer FOREIGN KEY (writer_id) REFERENCES Writers(id);