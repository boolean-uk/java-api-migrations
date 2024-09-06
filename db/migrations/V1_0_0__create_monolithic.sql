CREATE TABLE IF NOT EXISTS Films(
    ID SERIAL PRIMARY KEY,
    Title TEXT NOT NULL,
    Director TEXT NOT NULL,
    Director_Country TEXT NOT NULL,
    Star TEXT NOT NULL,
    Star_DOB TEXT NOT NULL,
    Writer TEXT NOT NULL,
    Writer_Email TEXT NOT NULL,
    Year INT NOT NULL,
    Genre TEXT NOT NULL,
    Score INT NOT NULL
);



