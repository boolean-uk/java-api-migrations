ALTER TABLE movies
DROP COLUMN director,
DROP COLUMN director_country,
ADD COLUMN director_id INT;