-- Drop existing constraints --
ALTER TABLE films DROP CONSTRAINT fk_director_id;
ALTER TABLE films DROP CONSTRAINT fk_star_id;
ALTER TABLE films DROP CONSTRAINT fk_writer_id;

-- Update director ID to be --
UPDATE films
SET director_id = (SELECT id FROM persons WHERE persons.name = (SELECT name FROM directors WHERE directors.id = films.director_id)),
    star_id = (SELECT id FROM persons WHERE persons.name = (SELECT name FROM stars WHERE stars.id = films.star_id)),
    writer_id = (SELECT id FROM persons WHERE persons.name = (SELECT name FROM writers WHERE writers.id = films.writer_id));

-- Add new constraints --
ALTER TABLE films ADD CONSTRAINT fk_director_id FOREIGN KEY (director_id) REFERENCES persons(id);
ALTER TABLE films ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES persons(id);
ALTER TABLE films ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES persons(id);

