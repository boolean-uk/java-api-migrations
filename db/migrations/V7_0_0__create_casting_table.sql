 CREATE TABLE IF NOT EXISTS Casting (
  people_id INT,
  film_id INT,
  CONSTRAINT fk_people_id FOREIGN KEY (people_id) REFERENCES People(id),
  CONSTRAINT fk_film_id FOREIGN KEY (film_id) REFERENCES Films(id),
  PRIMARY KEY (people_id, film_id)
 );