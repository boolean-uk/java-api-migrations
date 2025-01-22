ALTER TABLE films
DROP COLUMN star_id;

ALTER TABLE Films
ADD COLUMN cast_id INT;

ALTER TABLE Films
ADD CONSTRAINT fk_film_cast_id FOREIGN KEY (cast_id) REFERENCES Casts (id);