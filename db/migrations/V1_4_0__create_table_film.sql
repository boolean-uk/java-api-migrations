create table if not exists Film(
	id SERIAL PRIMARY KEY,
	title varchar(255) not null,
	director_id int,
	star_id int,
	writer_id int,
	year int,
	genre varchar(255) not null,
	score int,
	CONSTRAINT fk_director
		FOREIGN KEY(director_id)
			REFERENCES Director(id),
	CONSTRAINT fk_star
		FOREIGN KEY(star_id)
			REFERENCES Star(id),
	CONSTRAINT fk_writer
		FOREIGN KEY(writer_id)
			REFERENCES Writer(id)
);