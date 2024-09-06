CREATE TABLE IF NOT EXISTS writers(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT NOT NULL,
    UNIQUE(email)
);

