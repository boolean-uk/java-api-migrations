CREATE TABLE Films (
    ID INT PRIMARY KEY,
    Title VARCHAR(100) NOT NULL,
    Director VARCHAR(100) NOT NULL,
    Director_Country VARCHAR(100),
    Star VARCHAR(100) NOT NULL,
    Star_DOB DATE,
    Writer VARCHAR(100) NOT NULL,
    Writer_Email VARCHAR(100),
    Year INT,
    Genre VARCHAR(100) NOT NULL,
    Score INT
);