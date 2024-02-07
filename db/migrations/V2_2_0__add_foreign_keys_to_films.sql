ALTER TABLE Films
ADD COLUMN director_id int;

ALTER TABLE Films
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES Directors(id);


ALTER TABLE Films
ADD COLUMN star_id int;

ALTER TABLE Films
ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES Stars (id);


ALTER TABLE Films
ADD COLUMN writer_id int;

ALTER TABLE Films
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES Writers (id);