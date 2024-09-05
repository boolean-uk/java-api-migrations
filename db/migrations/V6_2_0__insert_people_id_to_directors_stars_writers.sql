UPDATE directors SET people_id = (SELECT people.id FROM people WHERE people.name = directors.name);

UPDATE stars SET people_id = (SELECT people.id FROM people WHERE people.name = stars.name);

UPDATE writers SET people_id = (SELECT people.id FROM people WHERE people.name = writers.name);