CREATE TABLE IF NOT EXISTS Films(
id SERIAL PRIMARY KEY,
Title TEXT NOT NULL,
Director TEXT,
Director_country TEXT,
Star TEXT,
Star_DOB DATE,
Writer TEXT,
Writer_email TEXT,
Year INT,
Genre TEXT,
Score INT
);