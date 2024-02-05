ALTER TABLE Film
ADD COLUMN writer_id int;

ALTER TABLE Film
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES Writer (id);