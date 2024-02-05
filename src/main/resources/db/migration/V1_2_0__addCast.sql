TRUNCATE TABLE film;
TRUNCATE TABLE writer CASCADE;
TRUNCATE TABLE star CASCADE;
TRUNCATE TABLE director CASCADE;



CREATE TABLE IF NOT EXISTS CastTable (
    castId serial ,
    starId int,
    PRIMARY KEY(castId)
);


ALTER TABLE film
ADD COLUMN castId int;


ALTER TABLE film
ADD CONSTRAINT castId FOREIGN KEY (castId) REFERENCES CastTable (castId);



