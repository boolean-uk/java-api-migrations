ALTER TABLE movie
ADD COLUMN writer_id INTEGER;

ALTER TABLE movie
ADD CONSTRAINT fk_writer_id
    FOREIGN KEY (writer_id)
        REFERENCES writer (id);