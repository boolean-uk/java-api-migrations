CREATE TABLE IF NOT EXISTS cast_table (
	film_id INT NOT NULL,
	actor_id INT NOT NULL,
	CONSTRAINT fk_film_id
		FOREIGN KEY (film_id)
			REFERENCES films (id),
	CONSTRAINT fk_actor_id
		FOREIGN KEY (actor_id)
			REFERENCES stars (id),
	CONSTRAINT pk_cast_table PRIMARY KEY (film_id, actor_id)
);