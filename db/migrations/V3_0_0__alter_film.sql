ALTER TABLE film
DROP COLUMN director,
DROP COLUMN director_country,
DROP COLUMN star,
DROP COLUMN star_dob,
DROP COLUMN writer,
DROP COLUMN writer_email,

ADD COLUMN director_id int,
ADD COLUMN star_id int,
ADD COLUMN writer_id int,

ADD CONSTRAINT fk_FilmDirector FOREIGN KEY (director_id) REFERENCES director(id),
ADD CONSTRAINT fk_FilmStar FOREIGN KEY (star_id) REFERENCES star(id),
ADD CONSTRAINT fk_FilmWriter FOREIGN KEY (writer_id) REFERENCES writer(id);