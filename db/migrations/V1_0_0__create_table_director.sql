create table if not EXISTS Director(
	id SERIAL PRIMARY KEY,
	name varchar(255) not null,
	country varchar(255) not null
);