CREATE TABLE IF NOT EXISTS people(
    id serial primary key,
    name text,
    unique(name)
);

INSERT INTO people (name) SELECT directors.name FROM directors WHERE NOT EXISTS (SELECT 1 FROM people WHERE people.name = directors.name);

INSERT INTO people (name) SELECT stars.name FROM stars WHERE NOT EXISTS (SELECT 1 FROM people WHERE people.name = stars.name);

INSERT INTO people (name) SELECT writers.name FROM writers WHERE NOT EXISTS (SELECT 1 FROM people WHERE people.name = writers.name);
