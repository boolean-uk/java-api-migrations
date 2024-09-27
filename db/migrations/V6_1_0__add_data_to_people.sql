INSERT INTO people (name)
SELECT director_name FROM director
UNION
SELECT star_name FROM star
UNION
SELECT writer_name FROM writer;