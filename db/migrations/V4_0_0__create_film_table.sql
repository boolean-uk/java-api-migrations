CREATE TABLE film(
  id SERIAL PRIMARY KEY,
  title TEXT,
  directorID INT,
  starID INT,
  writerID INT,
  released INT,
  genre TEXT,
  score int,
  CONSTRAINT fk_FilmDirector FOREIGN KEY (directorID) REFERENCES director(directorID),
	CONSTRAINT fk_FilmStar FOREIGN KEY (starID) REFERENCES star(starID),
  CONSTRAINT fk_FilmWriter FOREIGN KEY (writerID) REFERENCES writer(writerID)

);