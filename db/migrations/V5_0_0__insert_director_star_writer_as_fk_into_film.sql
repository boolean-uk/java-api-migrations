ALTER TABLE film
ADD director_id INT,
ADD star_id INT,
ADD writer_id INT;

ALTER TABLE film
ADD CONSTRAINT fk_director_id FOREIGN KEY(director_id) REFERENCES director(id),
ADD CONSTRAINT fk_star_id FOREIGN KEY(star_id) REFERENCES star(id),
ADD CONSTRAINT fk_writer_id FOREIGN KEY(writer_id) REFERENCES writer(id);
