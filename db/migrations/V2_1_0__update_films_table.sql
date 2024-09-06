ALTER TABLE Films
ADD COLUMN director_id INT,
ADD COLUMN actor_id INT,
ADD COLUMN writer_id INT;

UPDATE Films
SET director_id = p.id
FROM People p
WHERE Films.director = p.name AND p.role = 'Director';


UPDATE Films
SET actor_id = p.id
FROM People p
WHERE Films.star = p.name AND p.role = 'Actor';

UPDATE Films
SET writer_id = p.id
FROM People p
WHERE Films.writer = p.name AND p.role = 'Writer';

ALTER TABLE Films
DROP COLUMN director,
DROP COLUMN director_country,
DROP COLUMN star,
DROP COLUMN star_dob,
DROP COLUMN writer,
DROP COLUMN writer_email;

ALTER TABLE Films
ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES People (id),
ADD CONSTRAINT fk_actor_id FOREIGN KEY (actor_id) REFERENCES People (id),
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES People (id);