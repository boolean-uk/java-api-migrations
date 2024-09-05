INSERT INTO people (name)
SELECT DISTINCT name FROM director
WHERE name NOT IN (SELECT name FROM people);

INSERT INTO people (name)
SELECT DISTINCT name FROM star
WHERE name NOT IN (SELECT name FROM people);

INSERT INTO people (name)
SELECT DISTINCT name FROM writer
WHERE name NOT IN (SELECT name FROM people);