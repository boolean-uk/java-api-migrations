CREATE TABLE IF NOT EXISTS films(
ID SERIAL PRIMARY KEY,
Title TEXT,
Director TEXT,
Director_Country TEXT,
Star TEXT,
Star_DOB TEXT,
Writer TEXT,
Writer_Email TEXT,
Year INT,
Genre TEXT,
Score FLOAT
);