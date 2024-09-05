ALTER TABLE films
ADD COLUMN directorId INTEGER;

ALTER TABLE films
ADD CONSTRAINT fkDirector
		FOREIGN KEY(directorId)
			REFERENCES directors(id);
