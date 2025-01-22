CREATE TABLE IF NOT EXISTS director (
    id SERIAL PRIMARY KEY,
    name TEXT,
    country TEXT,

    UNIQUE(name)
);
