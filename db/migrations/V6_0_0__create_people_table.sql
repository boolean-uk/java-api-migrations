CREATE TABLE IF NOT EXISTS People(
    id serial primary key,
    name text,
    dob text,
    country text,
    email text,
    role text check (role in('star', 'writer','director'))
);