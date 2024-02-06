ALTER TABLE films
    DROP COLUMN writer,
    DROP COLUMN writer_email;

ALTER TABLE films
    ADD COLUMN writer_id INTEGER;

ALTER TABLE films
    ADD CONSTRAINT fk_writer
    FOREIGN KEY (writer_id)
    REFERENCES writers(id);