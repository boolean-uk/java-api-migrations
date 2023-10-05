CREATE TABLE Film (
                      FilmID INT PRIMARY KEY,
                      Title VARCHAR(255),
                      Year INT,
                      Genre VARCHAR(255),
                      Score INT,
                      DirectorID INT,
                      StarID INT,
                      WriterID INT,
                      FOREIGN KEY (DirectorID) REFERENCES Director(DirectorID),
                      FOREIGN KEY (StarID) REFERENCES Star(StarID),
                      FOREIGN KEY (WriterID) REFERENCES Writer(WriterID)
);
