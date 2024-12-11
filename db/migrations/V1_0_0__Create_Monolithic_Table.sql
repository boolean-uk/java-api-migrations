CREATE TABLE IF NOT EXISTS movies (
    ID SERIAL PRIMARY KEY,
    Title TEXT,
    Director TEXT,
    DirectorCountry TEXT,
    Star TEXT,
    StarDOB DATE,
    Writer TEXT,
    WriterEmail TEXT,
    Year INT,
    Genre TEXT,
    Score INT
);