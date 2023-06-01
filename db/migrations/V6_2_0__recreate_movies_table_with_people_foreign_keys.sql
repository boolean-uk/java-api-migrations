CREATE TABLE IF NOT EXISTS movies (
id SERIAL PRIMARY KEY,
title VARCHAR(50) NOT NULL,
year INTEGER NOT NULL,
genre VARCHAR(50) NOT NULL,
score INTEGER NOT NULL,
director_id INTEGER NOT NULL,
CONSTRAINT fk_director_id FOREIGN KEY (director_id) references people(id),
star_id INTEGER NOT NULL,
CONSTRAINT fk_star_id FOREIGN KEY (star_id) references people(id),
writer_id INTEGER NOT NULL,
CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) references people(id)
);