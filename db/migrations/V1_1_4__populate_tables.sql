INSERT INTO Film (title, release_year, genre, score)
VALUES
('2001: A Space Odyssey', 1968, 'Science Fiction', 10),
('Star Wars: A New Hope', 1977, 'Science Fiction', 7),
('To Kill A Mockingbird', 1962, 'Drama', 10),
('Titanic', 1997, 'Romance', 5),
('Dr Zhivago', 1965, 'Historical', 8),
('El Cid', 1961, 'Historical', 6),
('Voyage to Cythera', 1984, 'Drama', 8),
('Soldier of Orange', 1977, 'Thriller', 8),
('Three Colours: Blue', 1993, 'Drama', 8),
('Cyrano de Bergerac', 1990, 'Historical', 9);

INSERT INTO Director (film_id, name, country)
VALUES
(1, 'Stanley Kubrick', 'USA'),
(2, 'George Lucas', 'USA'),
(3, 'Robert Mulligan', 'USA'),
(4, 'James Cameron', 'Canada'),
(5, 'David Lean', 'UK'),
(6, 'Anthony Mann', 'USA'),
(7, 'Theodoros Angelopoulos', 'Greece'),
(8, 'Paul Verhoeven', 'Netherlands'),
(9, 'Krzysztof Kieslowski', 'Poland'),
(10, 'Jean-Paul Rappeneau', 'France');

INSERT INTO Star (film_id, name, birth)
VALUES
(1, 'Keir Dullea', '1936-05-30'),
(2, 'Mark Hamill', '1951-09-25'),
(3, 'Gregory Peck', '1916-04-05'),
(3, 'Mary Badham', '1952-10-07'),
(3, 'Phillip Alford', '1948-09-11'),
(3, 'Brock Peters', '1927-06-02'),
(4, 'Leonardo DiCaprio', '1974-11-11'),
(5, 'Julie Christie', '1940-04-14'),
(6, 'Charlton Heston', '1923-10-04'),
(7, 'Manos Katrakis', '1908-08-14'),
(8, 'Rutger Hauer', '1944-01-23'),
(9, 'Juliette Binoche', '1964-03-09'),
(10, 'Gerard Depardieu', '1948-12-27');

INSERT INTO Writer (film_id, name, email)
VALUES
(1, 'Arthur C Clarke', 'arthur@clarke.com'),
(2, 'George Lucas', 'george@email.com'),
(3, 'Harper Lee', 'harper@lee.com'),
(4, 'James Cameron', 'james@cameron.com'),
(5, 'Boris Pasternak', 'boris@boris.com'),
(6, 'Frederick Frank', 'fred@frank.com'),
(7, 'Theodoros Angelopoulos', 'theo@angelopoulos.com'),
(8, 'Erik Hazelhoff Roelfzema', 'erik@roelfzema.com'),
(9, 'Krzysztof Kieslowski', 'email@email.com'),
(10, 'Edmond Rostand', 'edmond@rostand.com');