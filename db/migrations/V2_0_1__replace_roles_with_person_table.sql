ALTER TABLE Films
DROP COLUMN director_id,
DROP COLUMN star_id,
DROP COLUMN writer_id,

ADD COLUMN people_id INT,
ADD CONSTRAINT fk_people_id
  FOREIGN KEY(people_id)
  REFERENCES People(id);