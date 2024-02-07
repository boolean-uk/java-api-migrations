CREATE TABLE casts(
    movie_id INTEGER,
    star_id INTEGER,
    FOREIGN KEY(movie_id)
        REFERENCES movies(id),
    FOREIGN KEY(star_id)
        REFERENCES stars(people_id)
);