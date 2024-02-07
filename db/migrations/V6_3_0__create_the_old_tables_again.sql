CREATE TABLE IF NOT EXISTS Directors(
	people_id INTEGER PRIMARY KEY,
	FOREIGN KEY (people_id) REFERENCES People(id),
	country TEXT
);

CREATE TABLE IF NOT EXISTS  Stars(
	people_id INTEGER PRIMARY KEY,
	FOREIGN KEY (people_id) REFERENCES People(id),
	DOB TEXT
);

CREATE TABLE IF NOT EXISTS  Writers(
	people_id INTEGER PRIMARY KEY,
	FOREIGN KEY (people_id) REFERENCES People(id),
	email TEXT,
	UNIQUE(email)
);

CREATE TABLE IF NOT EXISTS Movies(
    id Serial PRIMARY KEY,
    title TEXT,
    director_id INTEGER,
    star_id INTEGER,
    writer_id INTEGER,
    year INTEGER,
    genre TEXT,
    score INTEGER,
    FOREIGN KEY(director_id) REFERENCES directors(people_id),
    FOREIGN KEY (star_id) REFERENCES Stars(people_id),
    FOREIGN KEY(writer_id) REFERENCES Writers(people_id)
);