CREATE TABLE IF NOT EXISTS Films (
 id SERIAL PRIMARY KEY,
 title VARCHAR(50) NOT NULL,
 director_name VARCHAR(50) NOT NULL,
 director_country VARCHAR(50) NOT NULL,
 star_name VARCHAR(50) NOT NULL,
 star_dob DATE NOT NULL,
 writer_name VARCHAR(50) NOT NULL,
 writer_email VARCHAR(50) NOT NULL,
 year INTEGER NOT NULL,
 genre VARCHAR(50) NOT NULL,
 score INTEGER NOT NULL CHECK (score > 0 AND score <= 10)
);