UPDATE writer
SET person_id = Person.id
FROM Person
WHERE writer.name = Person.name;

UPDATE director
SET person_id = Person.id
FROM Person
WHERE director.name = Person.name;

UPDATE star
SET person_id = Person.id
FROM Person
WHERE star.name = Person.name;