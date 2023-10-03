INSERT INTO people (name)
SELECT name FROM actors
UNION
SELECT name FROM writers
UNION
SELECT name FROM directors;
