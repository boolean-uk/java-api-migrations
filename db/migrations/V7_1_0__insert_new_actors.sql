INSERT INTO people (name)
VALUES
    ('Harrison Ford'),
    ('Carrie Fisher'),
    ('Liam Neeson'),
    ('Natalie Portman'),
    ('Meryl Streep'),
    ('Tom Hanks');


INSERT INTO actors (person_id)
SELECT p.person_id
FROM people p
WHERE p.name IN ('Harrison Ford', 'Carrie Fisher', 'Liam Neeson', 'Natalie Portman', 'Meryl Streep', 'Tom Hanks');