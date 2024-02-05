CREATE TABLE IF NOT EXISTS Films(
	id serial primary key,
	title varchar(255),
	director varchar(255),
	director_country varchar(255),
	star varchar(255),
	star_dob varchar(255),
	writer varchar(255),
	writer_email varchar(255),
	year int,
	genre varchar(255),
	score int
)