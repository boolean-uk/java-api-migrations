ALTER TABLE film
    ADD COLUMN writer_id INTEGER;

ALTER TABLE film
  ADD CONSTRAINT fk_writer
    FOREIGN KEY(writer_id)
    REFERENCES writer(id);