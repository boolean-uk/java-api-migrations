CREATE TABLE Movies (
    Movie_ID serial PRIMARY KEY ,
    Title VARCHAR(255),
    Year INT,
    Genre VARCHAR(255),
    Score INT,
    Director_ID INT,
    Star_ID INT,
    Writer_ID INT,
    FOREIGN KEY (Director_ID) REFERENCES Directors(Director_ID),
    FOREIGN KEY (Star_ID) REFERENCES Stars(Star_ID),
    FOREIGN KEY (Writer_ID) REFERENCES Writers(Writer_ID)
);