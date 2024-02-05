INSERT INTO people (name)
SELECT name
FROM directors
WHERE name NOT IN (SELECT name FROM people);

INSERT INTO people (name)
SELECT name
FROM stars
WHERE name NOT IN (SELECT name FROM people);

INSERT INTO people (name)
SELECT name
FROM writers
WHERE name NOT IN (SELECT name FROM people);

INSERT INTO people (name)
SELECT name
FROM actors
WHERE name NOT IN (SELECT name FROM people);