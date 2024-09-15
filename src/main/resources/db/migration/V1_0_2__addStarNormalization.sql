CREATE TABLE IF NOT EXISTS star (
    starId serial,
    name text,
    starDOB text,
    PRIMARY KEY(starId),
    UNIQUE(name)
);


ALTER TABLE film
DROP COLUMN star,
DROP COLUMN starDOB;

ALTER TABLE film
ADD COLUMN starId int;

ALTER TABLE film
ADD CONSTRAINT starId FOREIGN KEY (starId) REFERENCES Star (starId);

