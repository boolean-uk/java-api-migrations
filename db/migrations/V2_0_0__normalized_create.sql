create table directors (
id serial primary key,
name text,
country text
);

create table actors (
id serial primary key,
name text,
dob text
);

create table writers (
id serial primary key,
name text,
email text
);

drop table films;

create table films (
id serial primary key,
title text,
release_year int,
genre text,
score int,
director_id int,
star_id int,
writer_id int,
foreign key (director_id) references directors(id),
foreign key (star_id) references actors(id),
foreign key (writer_id) references writers(id)
);