ALTER TABLE films
    DROP COLUMN writer_id;

ALTER TABLE films
    ADD COLUMN writer_id INT;


ALTER TABLE films
   ADD CONSTRAINT fk_writer_id
   FOREIGN KEY(writer_id)
    REFERENCES people(id);