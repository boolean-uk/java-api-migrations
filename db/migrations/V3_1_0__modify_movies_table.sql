ALTER TABLE movies
ADD COLUMN director_id INTEGER REFERENCES directors(director_id),
ADD COLUMN star_id INTEGER REFERENCES stars(star_id),
ADD COLUMN writer_id INTEGER REFERENCES writers(writer_id);

ALTER TABLE movies
DROP COLUMN director,
DROP COLUMN director_country,
DROP COLUMN star,
DROP COLUMN star_dob,
DROP COLUMN writer,
DROP COLUMN writer_email;