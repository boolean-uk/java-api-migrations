ALTER TABLE film
DROP COLUMN directorid,
DROP COLUMN starid,
DROP COLUMN writerid;

ALTER TABLE film
ADD COLUMN director_id INT,
ADD COLUMN star_id INT,
ADD COLUMN writer_id INT;

ALTER TABLE film
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES person(id),
ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES person(id),
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES person(id);