ALTER TABLE films
ADD COLUMN writer_id INT;

ALTER TABLE films
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES writers(id);