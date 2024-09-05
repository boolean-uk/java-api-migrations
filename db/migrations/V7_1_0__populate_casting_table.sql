INSERT INTO Casting
(people_id, film_id)
VALUES
((
SELECT people_id
FROM Stars
JOIN Films ON Stars.id = Films.star_id
WHERE title='2001: A Space Odyssey'
),(
SELECT id
FROM Films
WHERE title='2001: A Space Odyssey')),

((
SELECT people_id
FROM Writers
JOIN Films ON Writers.id = Films.writer_id
WHERE title='2001: A Space Odyssey'
),(
SELECT id
FROM Films
WHERE title='2001: A Space Odyssey'));