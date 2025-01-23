ALTER TABLE films
ADD COLUMN directorId INT,
ADD CONSTRAINT fk_director FOREIGN KEY (directorId) REFERENCES directors(id);