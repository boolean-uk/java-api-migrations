ALTER TABLE Films
ADD COLUMN fk_writer_id INTEGER;

ALTER TABLE Films
ADD CONSTRAINT fk_writer_id
    FOREIGN KEY (fk_writer_id)
        REFERENCES Writers(id);