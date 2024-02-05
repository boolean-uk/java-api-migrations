CREATE TABLE IF NOT EXISTS film (
    id serial,
    title text,
    director text,
    directorCountry text,
    star text,
    starDOB text,
    writer text,
    writerEmail text,
    releaseYear int,
    genre text,
  	score int,
    PRIMARY KEY(id),
  	UNIQUE(title)
);