INSERT INTO People (name)
SELECT DISTINCT name
FROM (
    SELECT name FROM Directors
    UNION
    SELECT name FROM Stars
    UNION
    SELECT name FROM Writers
) AS combined_names
WHERE name NOT IN (SELECT name FROM People);

UPDATE People
SET country = d.country
FROM Directors d
WHERE People.name = d.name;

UPDATE People
SET date_of_birth = s.date_of_birth
FROM Stars s
WHERE People.name = s.name;

UPDATE People
SET email = w.email
FROM Writers w
WHERE People.name = w.name;
