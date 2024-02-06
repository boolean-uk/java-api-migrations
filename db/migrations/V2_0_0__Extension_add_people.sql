drop table film, writer, director, star;

create table if not EXISTS People(
	id Serial PRIMARY KEY,
	name TEXT
);
insert into People(
	name
)
VALUES
	('Stanley Kubrick'),
	('George Lucas'),
	('Robert Mulligan'),
	('James Cameron'),
	('David Lean'),
	('Anthony Mann'),
	('Theodoros Angelopoulos'),
	('Paul Verhoeven'),
	('Krzysztof Kieslowski'),
	('Jean-Paul Rappeneau'),
	('Keir Dullea'),
	('Mark Hamill'),
	('Gregory Peck'),
	('Leonardo DiCaprio'),
	('Julie Christie'),
	('Charlton Heston'),
	('Manos Katrakis'),
	('Rutger Hauer'),
	('Juliette Binoche'),
	('Gerard Depardieu'),
	('Arthur C Clarke'),
	('Boris Pasternak'),
	('Frederick Frank'),
	('Edmond Rostand'),
	('Erik Hazelhoff Roelfzema'),
    ('Ateeb1'),
    ('Ateeb2'),
    ('Ateeb3'),
    ('Ateeb4'),
    ('Ateeb5'),
    ('Ateeb6');


create table if not exists Writer(
	id SERIAL PRIMARY KEY,
	people_id int,
	email TEXT,
	CONSTRAINT fk_people
		FOREIGN KEY(people_id)
			REFERENCES People(id)
);

insert into Writer(
	people_id,
	email
)
VALUES
	(21, 'arthur@clarke.com'),
	(2, 'george@email.com'),
	(22, 'harper@lee.com'),
	(4, 'james@cameron.com'),
	(23, 'boris@boris.com'),
	(24, 'fred@frank.com'),
	(7, 'theo@angelopoulos.com'),
	(25, 'erik@roelfzema.com'),
	(9, 'email@email.com'),
	(26, 'edmond@rostand.com');

create table if not EXISTS Director(
	id SERIAL PRIMARY KEY,
	people_id int,
	country TEXT,
	CONSTRAINT fk_people
		FOREIGN KEY(people_id)
			REFERENCES People(id)

);

INSERT INTO Director(
	people_id,
	country
)
VALUES
	(1, 'USA'),
	(2, 'USA'),
	(3, 'USA'),
	(4, 'Canada'),
	(5, 'UK'),
	(6, 'USA'),
	(7, 'Greece'),
	(8, 'Netherlands'),
	(9, 'Poland'),
	(10, 'France');


create table if not EXISTS Star(
	id SERIAL PRIMARY KEY,
	people_id int,
	DOB date,
	CONSTRAINT fk_people
		FOREIGN KEY(people_id)
			REFERENCES People(id)
);

insert into Star(
	people_id,
	DOB
)
VALUES
	(11, '1936-05-30'),
	(12, '1951-09-25'),
	(13, '1916-04-05'),
	(14, '1974-11-11'),
	(15, '1940-04-14'),
	(16, '1923-10-04'),
	(17, '1908-08-14'),
	(18, '1944-01-23'),
	(19, '1964-03-09'),
	(20, '1948-12-27');

CREATE TABLE IF NOT EXISTS Film(
    ID SERIAL PRIMARY KEY,
    Title TEXT,
    DirectorID INT,
    StarID INT,
    WriterID INT,
    Year INT,
    Genre TEXT,
    Score INT,
    CONSTRAINT fk_director
    	FOREIGN KEY(DirectorID)
    		REFERENCES Director(id),
    CONSTRAINT fk_star
    	FOREIGN KEY(StarID)
    		REFERENCES Star(id),
    CONSTRAINT fk_writer
    	FOREIGN KEY(WriterID)
    		REFERENCES Writer(id)
);

INSERT INTO Film(
	Title,
	DirectorID,
	StarID,
	WriterID,
	Year,
	Genre,
	Score
)
VALUES
	('2001: A Space Odyssey', 1, 1, 1, 1968, 'Science Fiction', 10),
	('Star Wars: A New Hope', 2, 2, 2, 1977, 'Science Fiction', 7),
	('To Kill A Mockingbird', 3, 3, 3, 1962, 'Drama', 10),
	('Titanic', 4, 4, 4, 1997, 'Romance', 5),
	('Dr Zhivago', 5, 5, 5, 1965, 'Historical', 8),
	('El Cid', 6, 6, 6, 1961, 'Historical', 6),
	('Voyage to Cythera', 7, 7, 7, 1984, 'Drama', 8),
	('Soldier of Orange', 8, 8, 8, 1977, 'Thriller', 8),
	('Three Colours: Blue', 9, 9, 9, 1993, 'Drama', 8),
	('Cyrano de Bergerac', 10, 10, 10, 1990, 'Historical', 9);


create table if not exists Actor(
	id SERIAL PRIMARY KEY,
	people_id int,
	film_id int,
	CONSTRAINT fk_people
		FOREIGN KEY(people_id)
			REFERENCES People(id),
    CONSTRAINT fk_film
        FOREIGN KEY(film_id)
            REFERENCES Film(id)
);
insert into Actor(
	people_id,
	film_id
)
VALUES
	(27, 1),
	(28, 2),
	(29, 1),
	(30, 3),
	(31, 1);

