-- First we make the table
CREATE TABLE IF NOT EXISTS Person(
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL
);
-- then we add values
INSERT INTO Person (name)
SELECT name
FROM (
	SELECT name FROM writers
	UNION
	SELECT name FROM directors
	UNION
	SELECT name FROM stars
) AS temp1;
-- We must change the tables that we had before
-- Writer
ALTER TABLE writers
ADD COLUMN person_id INT REFERENCES Person (id);

UPDATE writers
SET person_id = Person.id
FROM Person
WHERE writers.name = Person.name;

--Director
ALTER TABLE directors
ADD COLUMN person_id INT REFERENCES Person (id);

UPDATE directors
SET person_id = Person.id
FROM Person
WHERE directors.name = Person.name;

--Star
ALTER TABLE stars
ADD COLUMN person_id INT REFERENCES Person (id);

UPDATE stars
SET person_id = Person.id
FROM Person
WHERE stars.name = Person.name;

-- And finally we can drop the column of name since it is in the Person table

ALTER TABLE writers DROP COLUMN name;
ALTER TABLE directors DROP COLUMN name;
ALTER TABLE stars DROP COLUMN name;
