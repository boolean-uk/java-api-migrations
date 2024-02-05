ALTER TABLE Films
DROP CONSTRAINT fk_writer_id,
DROP CONSTRAINT fk_star_id,
DROP CONSTRAINT fk_director_id;

ALTER TABLE Films
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES People (id),
ADD CONSTRAINT fk_star_id FOREIGN KEY (writer_id) REFERENCES People (id),
ADD CONSTRAINT fk_director_id FOREIGN KEY (writer_id) REFERENCES People (id);