TRUNCATE TABLE film;
TRUNCATE TABLE writer CASCADE;
TRUNCATE TABLE star CASCADE;
TRUNCATE TABLE director CASCADE;



CREATE TABLE IF NOT EXISTS Actor (
    actorId serial ,
    peopleId int,
    PRIMARY KEY(actorId)
);


CREATE TABLE IF NOT EXISTS CastTable (
    castId serial,
    filmId int,
    actorId int,
    PRIMARY KEY(castId)
);






