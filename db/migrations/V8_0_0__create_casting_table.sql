CREATE TABLE IF NOT EXISTS Casting (
	id SERIAL PRIMARY KEY,
  people_id int,
  film_id int,
  CONSTRAINT fk_people
  	FOREIGN KEY(people_id)
  		REFERENCES People(id),
	CONSTRAINT fk_film
  	FOREIGN KEY(film_id)
  		REFERENCES Films(id)
);
