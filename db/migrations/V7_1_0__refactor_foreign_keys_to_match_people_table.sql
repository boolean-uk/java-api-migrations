ALTER TABLE Films
DROP CONSTRAINT IF EXISTS fk_director_id,
DROP CONSTRAINT IF EXISTS fk_star_id,
DROP CONSTRAINT IF EXISTS fk_writer_id;

ALTER TABLE Films
    ADD CONSTRAINT fk_director
        FOREIGN KEY (director_id)
            REFERENCES People(id),
    ADD CONSTRAINT fk_star
        FOREIGN KEY (star_id)
            REFERENCES People(id),
    ADD CONSTRAINT fk_writer
        FOREIGN KEY (writer_id)
            REFERENCES People(id);