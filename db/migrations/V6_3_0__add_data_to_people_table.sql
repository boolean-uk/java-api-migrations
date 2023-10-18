INSERT INTO people (name , country)
VALUES  ('Stanley Kubrick','USA'),
        ('George Lucas','USA'),
        ('Robert Mulligan','USA'),
        ('James Cameron','Canada'),
        ('David Lean','UK'),
        ('Anthony Mann','USA'),
        ('Theodoros Angelopoulos','Greece'),
        ('Paul Verhoeven','Netherlands'),
        ('Krzysztof Kieślowski','Poland'),
        ('Jean-Paul Rappeneau','France');

INSERT INTO people (name, dob)
VALUES ('Keir Dullea', '30/05/1936') ,
('Mark Hamill', '25/09/1951'),
('Gregory Peck', '05/04/1916'),
('Leonardo DiCaprio', '11/11/1974'),
('Julie Christie', '14/04/1940'),
('Charlton Heston', '04/10/1923'),
('Manos Katrakis', '14/08/1908'),
('Rutger Hauer', '23/01/1944'),
('Juliette Binoche', '09/03/1964'),
('Gerard Depardieu', '27/12/1948');

INSERT INTO people (name, email)
VALUES ('Arthur C Clarke', 'arthur@clarke.com'),
('Harper Lee', 'harper@lee.com'),
('Boris Pasternak', 'boris@boris.com'),
('Frederick Frank', 'fred@frank.com'),
('Erik Hazelhoff Roelfzema', 'erik@roelfzema.com'),
('Edmond Rostand', 'edmond@rostand.com');


UPDATE people SET email='george@email.com' WHERE name='George Lucas';
UPDATE people SET email='james@cameron.com' WHERE name='James Cameron';
UPDATE people SET email='email@email.com' WHERE name='Krzysztof Kieślowski';
UPDATE people SET email='theo@angelopoulos.com' WHERE name='Theodoros Angelopoulos';