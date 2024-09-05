
CREATE TABLE IF NOT EXISTS films(
 id serial primary key,
 title VARCHAR(255) NOT NULL,
 genre VARCHAR(255) NOT NULL,
 release_year INT NOT NULL,
 score float NOT NULL,
 director VARCHAR(255) NOT NULL,
 director_country VARCHAR(255) NOT NULL,
 star VARCHAR(255) NOT NULL,
 star_dob DATE NOT NULL,
 writer VARCHAR(255) NOT NULL,
 writer_email VARCHAR(255) NOT NULL
);
