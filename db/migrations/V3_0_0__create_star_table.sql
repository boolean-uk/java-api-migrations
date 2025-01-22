CREATE TABLE IF NOT EXISTS star(
  id SERIAL PRIMARY KEY,
  name TEXT,
  date_of_birth TEXT,

  UNIQUE(name)
  );

