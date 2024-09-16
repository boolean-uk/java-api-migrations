ALTER TABLE film
ADD CONSTRAINT fk_writer_id
FOREIGN KEY (writer_id)
REFERENCES writer(id);