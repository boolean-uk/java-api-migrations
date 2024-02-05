ALTER TABLE Film
DROP COLUMN director,
DROP COLUMN director_country,
DROP COLUMN star,
DROP COLUMN star_dob,
DROP COLUMN writer,
DROP COLUMN email;

ALTER TABLE Film
ADD COLUMN director_id int,
ADD COLUMN star_id int,
ADD COLUMN writer_id int;

ALTER TABLE Film
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES Director (id),
ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES Star (id),
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES Writer (id);

