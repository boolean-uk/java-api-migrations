ALTER TABLE films
DROP COLUMN writerId,
DROP COLUMN directorId,
DROP COLUMN starId;

ALTER TABLE films
ADD COLUMN writerId INT,
ADD COLUMN directorId INT,
ADD COLUMN starId INT;

ALTER TABLE films
ADD CONSTRAINT fkWriterId FOREIGN KEY (writerId) REFERENCES Person(id),
ADD CONSTRAINT fkStarId FOREIGN KEY (starId) REFERENCES Person(id),
ADD CONSTRAINT fkDirectorId FOREIGN KEY (directorId) REFERENCES Person(id);

/* Update rows */
UPDATE films
SET writerId = 3, starId = 2, directorId = 1
WHERE id = 1;

UPDATE films
SET writerId = 4, starId = 5, directorId = 4
WHERE id = 2;

UPDATE films
SET writerId = 8, starId = 7, directorId = 6
WHERE id = 3;

UPDATE films
SET writerId = 9, starId = 10, directorId = 9
WHERE id = 4;

UPDATE films
SET writerId = 13, starId = 12, directorId = 11
WHERE id = 5;

UPDATE films
SET writerId = 16, starId = 15, directorId = 14
WHERE id = 6;

UPDATE films
SET writerId = 17, starId = 18, directorId = 17
WHERE id = 7;

UPDATE films
SET writerId = 21, starId = 20, directorId = 19
WHERE id = 8;

UPDATE films
SET writerId = 22, starId = 23, directorId = 22
WHERE id = 9;

UPDATE films
SET writerId = 26, starId = 25, directorId = 24
WHERE id = 10;
