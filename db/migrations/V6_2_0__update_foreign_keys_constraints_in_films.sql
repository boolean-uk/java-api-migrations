ALTER TABLE Films
DROP CONSTRAINT fk_director_id,
ADD CONSTRAINT fk_director_id
    FOREIGN KEY(director_id)
        REFERENCES Person(id);

ALTER TABLE Films
DROP CONSTRAINT fk_star_id,
ADD CONSTRAINT fk_star_id
    FOREIGN KEY(star_id)
        REFERENCES Person(id);

ALTER TABLE Films
DROP CONSTRAINT fk_writer_id,
ADD CONSTRAINT fk_writer_id
    FOREIGN KEY(writer_id)
        REFERENCES Person(id);