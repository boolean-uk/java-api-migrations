ALTER TABLE films
ADD COLUMN directorId INT;

ALTER TABLE films
ADD CONSTRAINT fkDirectorId FOREIGN KEY (directorId) REFERENCES directors(id);
