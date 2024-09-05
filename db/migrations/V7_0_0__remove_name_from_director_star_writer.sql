ALTER TABLE director
DROP COLUMN name,
ADD COLUMN people_id INT;

ALTER TABLE star
DROP COLUMN name,
ADD COLUMN people_id INT;

ALTER TABLE writer
DROP COLUMN name,
ADD COLUMN people_id INT;

