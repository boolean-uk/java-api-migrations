TRUNCATE TABLE film;
TRUNCATE TABLE star;
TRUNCATE TABLE writer;
TRUNCATE TABLE director;

CREATE TABLE IF NOT EXISTS Cast (
    castId serial,
    starId int
);


ALTER TABLE film
ADD COLUMN castId int

ALTER TABLE film
ADD CONSTRAINT castId FOREIGN KEY (castId) REFERENCES Cast (castId);
