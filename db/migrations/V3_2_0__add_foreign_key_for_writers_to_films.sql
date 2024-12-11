ALTER TABLE films
ADD COLUMN writer_id int;

ALTER TABLE films
ADD CONSTRAINT fk_writer FOREIGN KEY(writer_id) REFERENCES writers(id);