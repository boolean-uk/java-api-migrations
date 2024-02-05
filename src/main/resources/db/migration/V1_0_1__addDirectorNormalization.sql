CREATE TABLE IF NOT EXISTS director (
    directorId serial,
    name text,
    country text,
    PRIMARY KEY(directorId),
    UNIQUE(name)
);



ALTER TABLE film
DROP COLUMN director,
DROP COLUMN directorCountry;

ALTER TABLE film
ADD COLUMN directorId int;

ALTER TABLE film
ADD CONSTRAINT directorId FOREIGN KEY (directorId) REFERENCES Director (directorId);
