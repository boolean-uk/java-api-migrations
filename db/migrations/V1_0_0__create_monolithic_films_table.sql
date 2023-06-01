create table if not exists films(
id serial primary key,
title text not null,
director text not null,
director_country text not null,
star text not null,
star_dob text not null,
writer text not null,
writer_email text not null,
year int not null,
genre text not null,
score int not null
)