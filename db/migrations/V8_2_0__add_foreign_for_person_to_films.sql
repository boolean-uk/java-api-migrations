ALTER TABLE Films
ADD COLUMN fk_director_id INTEGER;

ALTER TABLE Films
ADD CONSTRAINT fk_director_id
    FOREIGN KEY (fk_director_id)
        REFERENCES Person(id);

ALTER TABLE Films
ADD COLUMN fk_star_id INTEGER;

ALTER TABLE Films
ADD CONSTRAINT fk_star_id
    FOREIGN KEY (fk_star_id)
        REFERENCES Person(id);

ALTER TABLE Films
ADD COLUMN fk_writer_id INTEGER;

ALTER TABLE Films
ADD CONSTRAINT fk_writer_id
    FOREIGN KEY (fk_writer_id)
        REFERENCES Person(id);