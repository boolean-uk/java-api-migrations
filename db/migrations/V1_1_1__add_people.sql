ALTER TABLE
    films DROP CONSTRAINT IF EXISTS fk_director,
    DROP CONSTRAINT IF EXISTS fk_writer,
    DROP CONSTRAINT IF EXISTS fk_star;

DROP TABLE "public"."writers";

CREATE TABLE writers(
    id SERIAL PRIMARY KEY,
    person INTEGER NOT NULL,
    CONSTRAINT fk_writer_people FOREIGN KEY (person) REFERENCES people(id)
);

DROP TABLE "public"."stars";

CREATE TABLE stars(
    id SERIAL PRIMARY KEY,
    person INTEGER NOT NULL,
    CONSTRAINT fk_star_people FOREIGN KEY (person) REFERENCES people(id)
);

DROP TABLE "public"."directors";

CREATE TABLE directors(
    id SERIAL PRIMARY KEY,
    person INTEGER NOT NULL,
    CONSTRAINT fk_director_people FOREIGN KEY (person) REFERENCES people(id)
);

-- insert data in the new tables
INSERT INTO
    writers(person)
VALUES
    (3),
    (4),
    (8),
    (9),
    (10),
    (16),
    (17),
    (21),
    (22),
    (26);

INSERT INTO
    stars(person)
VALUES
    (2),
    (5),
    (7),
    (10),
    (12),
    (15),
    (18),
    (20),
    (23),
    (25);

INSERT INTO
    directors(person)
VALUES
    (1),
    (4),
    (6),
    (9),
    (11),
    (14),
    (17),
    (19),
    (22),
    (24);