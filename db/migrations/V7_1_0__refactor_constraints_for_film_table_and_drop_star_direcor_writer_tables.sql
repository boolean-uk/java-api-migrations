ALTER TABLE Films
DROP CONSTRAINT IF EXISTS fk_director_id,
DROP CONSTRAINT IF EXISTS fk_star_id,
DROP CONSTRAINT IF EXISTS fk_writer_id;

--DROP TABLE Directors;
--DROP TABLE Stars;
--DROP TABLE Writers;


ALTER TABLE Films
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES People (id),
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES People (id);