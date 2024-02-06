CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT
);

INSERT INTO person (name, email)
SELECT name, email FROM writer;

INSERT INTO person (name)
SELECT name FROM director;

INSERT INTO person (name)
SELECT name FROM star;

ALTER TABLE writer
ADD COLUMN person_id INT;

ALTER TABLE director
ADD COLUMN person_id INT;

ALTER TABLE star
ADD COLUMN person_id INT;


ALTER TABLE writer
ADD CONSTRAINT fk_person_id
     FOREIGN KEY (person_id)
      REFERENCES person (id);

ALTER TABLE director
ADD CONSTRAINT fk_person_id
     FOREIGN KEY (person_id)
      REFERENCES person (id);

ALTER TABLE star
ADD CONSTRAINT fk_person_id
     FOREIGN KEY (person_id)
      REFERENCES person (id);


UPDATE writer w
SET person_id = p.id
FROM person p
WHERE w.person_id IS NULL AND w.name = p.name;

UPDATE director d
SET person_id = p.id
FROM person p
WHERE d.person_id IS NULL AND d.name = p.name;

UPDATE star s
SET person_id = p.id
FROM person p
WHERE s.person_id IS NULL AND s.name = p.name;


ALTER TABLE person
DROP COLUMN email;

