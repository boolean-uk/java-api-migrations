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


DROP TABLE film, star, director, writer;



CREATE TABLE IF NOT EXISTS director (
	directorId serial,
	peopleId int,
  country text,
  PRIMARY KEY(directorId),
  CONSTRAINT peopleId
  	FOREIGN KEY(peopleId)
  		REFERENCES people(peopleId)
);

CREATE TABLE IF NOT EXISTS star (
	starId serial,
  peopleId int,
  starDOB text,
  PRIMARY KEY(starId),
  CONSTRAINT peopleId
  	FOREIGN KEY(peopleId)
  		REFERENCES people(peopleId)
);

CREATE TABLE IF NOT EXISTS writer (
	writerId serial,
	peopleId int,
  email text,
  PRIMARY KEY(writerId),
  CONSTRAINT peopleId
  	FOREIGN KEY(peopleId)
  		REFERENCES people(peopleId),
  UNIQUE(email)
);





CREATE TABLE IF NOT EXISTS film (
    id serial,
  	directorId int,
  	starId int,
  	writerId int,
    title text,
    genre text,
    releaseYear int,
  	score int,
    PRIMARY KEY(id),
  	CONSTRAINT directorId
      FOREIGN KEY(directorId)
        REFERENCES director(directorId),
  	CONSTRAINT starId
      FOREIGN KEY(starId)
        REFERENCES star(starId),
  	CONSTRAINT writerId
      FOREIGN KEY(writerId)
        REFERENCES writer(writerId),
  	UNIQUE(title)
);
