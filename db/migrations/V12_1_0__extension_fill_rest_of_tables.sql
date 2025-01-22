insert into directors(country, person_id) VALUES('USA', 1);
insert into directors(country, person_id) VALUES('USA', 2);
insert into directors(country, person_id) VALUES('USA', 3);
insert into directors(country, person_id) VALUES('Canada', 4);
insert into directors(country, person_id) VALUES('UK', 5);
insert into directors(country, person_id) VALUES('USA', 6);
insert into directors(country, person_id) VALUES('Greece', 7);
insert into directors(country, person_id) VALUES('Netherlands', 8);
insert into directors(country, person_id) VALUES('Poland', 9);
insert into directors(country, person_id) VALUES('France', 10);

insert into writers(email, person_id) VALUES('arthur@clarke.com', 21);
insert into writers(email, person_id) VALUES('george@email.com', 13);
insert into writers(email, person_id) VALUES('harper@lee.com', 22);
insert into writers(email, person_id) VALUES('boris@boris.com', 23);
insert into writers(email, person_id) VALUES('fred@frank.com', 24);
insert into writers(email, person_id) VALUES('erik@roelfzema.com', 25);
insert into writers(email, person_id) VALUES('edmond@rostand.com', 26);

insert into stars(dob, person_id) VALUES('1936-05-30', 11);
insert into stars(dob, person_id) VALUES('1951-09-25', 12);
insert into stars(dob, person_id) VALUES('1916-04-05', 13);
insert into stars(dob, person_id) VALUES('1974-11-11', 14);
insert into stars(dob, person_id) VALUES('1940-04-14', 15);
insert into stars(dob, person_id) VALUES('1923-10-04', 16);
insert into stars(dob, person_id) VALUES('1908-08-14', 17);
insert into stars(dob, person_id) VALUES('1944-01-23', 18);
insert into stars(dob, person_id) VALUES('1964-03-09', 19);
insert into stars(dob, person_id) VALUES('1948-12-27', 20);


insert into Films(title, year, genre, score, director, star, writer) VALUES('2001: A Space Odyssey', 1968, 'Science Fiction', 10, 1, 11, 21);
insert into Films(title, year, genre, score, director, star, writer) VALUES('Star Wars: A New Hope', 1977, 'Science Fiction', 7, 2, 12, 2);
insert into Films(title, year, genre, score, director, star, writer) VALUES('To Kill A Mockingbird', 1962, 'Drama', 10, 3, 13, 22);
insert into Films(title, year, genre, score, director, star, writer) VALUES('Titanic', 1997, 'Romance', 5, 4, 14, 4);
insert into Films(title, year, genre, score, director, star, writer) VALUES('Dr Zhivago', 1965, 'Historical', 8, 5, 15, 23);
insert into Films(title, year, genre, score, director, star, writer) VALUES('El Cid', 1961, 'Historical', 6, 6, 16, 24);
insert into Films(title, year, genre, score, director, star, writer) VALUES('Voyage to Cythera', 1984, 'Drama', 8, 7, 17, 7);
insert into Films(title, year, genre, score, director, star, writer) VALUES('Soldier of Orange', 1977, 'Thriller', 8, 8, 18, 25);
insert into Films(title, year, genre, score, director, star, writer) VALUES('Three Colours: Blue', 1993, 'Drama', 8, 9, 19, 9);
insert into Films(title, year, genre, score, director, star, writer) VALUES('Cyrano de Bergerac', 1990, 'Historical', 9, 10, 20, 26);

insert into Casts(person_id, film_id) VALUES(1,1);
insert into Casts(person_id, film_id) VALUES(2,1);
insert into Casts(person_id, film_id) VALUES(3,1);
insert into Casts(person_id, film_id) VALUES(4,1);
insert into Casts(person_id, film_id) VALUES(2,2);
insert into Casts(person_id, film_id) VALUES(3,5);