 CREATE TABLE IF NOT EXISTS People (
    id serial PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    date_of_birth VARCHAR(255),
    country VARCHAR(255)
)