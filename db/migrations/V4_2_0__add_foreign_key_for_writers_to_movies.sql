ALTER TABLE Movies
ADD COLUMN writer_id INT;

ALTER TABLE Movies
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES Writers (id);