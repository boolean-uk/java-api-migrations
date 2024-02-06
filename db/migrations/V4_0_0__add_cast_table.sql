CREATE TABLE IF NOT EXISTS cast_(
    movie_id int,
    star_id int,
    FOREIGN KEY (movie_id) REFERENCES films(id),
    FOREIGN KEY (star_id) REFERENCES stars(id)
);