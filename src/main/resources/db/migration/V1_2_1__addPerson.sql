CREATE TABLE IF NOT EXISTS people (
	peopleId serial,
    name text,
    PRIMARY KEY(peopleId),
    UNIQUE(name)
);

INSERT INTO people
	(name)
VALUES
	('Arthur C Clarke'),
    ('George Lucas'),
    ('Harper Lee'),
    ('James Cameron'),
    ('Boris Pasternak'),
    ('Frederick Frank'),
    ('Theodoros Angelopoulos'),
    ('Erik Hazelhoff Roelfzema'),
    ('Krzysztof Kieslowski'),
    ('Edmond Rostand'),
    ('Keir Dullea'),
    ('Mark Hamill'),
    ('Gregory Peck'),
    ('Leonardo DiCaprio'),
    ('Julie Christie'),
    ('Charlton Heston'),
    ('Manos Katrakis'),
    ('Rutger Hauer'),
    ('Juliette Binoche'),
    ('Gerard Depardieu'),
    ('Stanley Kubrick'),
    ('Robert Mulligan'),
    ('David Lean'),
    ('Anthony Mann'),
    ('Paul Verhoeven'),
    ('Jean-Paul Rappeneau');

