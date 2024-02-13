ALTER TABLE movies
ADD COLUMN writer_id INTEGER;

ALTER TABLE movies
ADD FOREIGN KEY (writer_id)
        REFERENCES writers(id);