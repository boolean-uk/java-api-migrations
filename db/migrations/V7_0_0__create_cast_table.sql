CREATE TABLE IF NOT EXISTS filmCast(
    id SERIAL PRIMARY KEY,
    filmId INT NOT NULL,
    starId INT NOT NULL,
    FOREIGN KEY (filmId) REFERENCES films(id),
    FOREIGN KEY (starId) REFERENCES person(id),
    UNIQUE(filmId, starId)
);

INSERT INTO filmCast (filmId, starId) VALUES
    (1, 2), -- 2001: A Space Odyssey, Keir Dullea
    (2, 5), -- Star Wars: A New Hope, Mark Hamill
    (3, 7), -- To Kill A Mockingbird, Gregory Peck
    (4, 10), -- Titanic, Leonardo DiCaprio
    (5, 12), -- Dr Zhivago, Julie Christie
    (6, 15), -- El Cid, Charlton Heston
    (7, 18), -- Voyage to Cythera, Manos Katrakis
    (8, 20), -- Soldier of Orange, Rutger Hauer
    (9, 23), -- Three Colours: Blue, Juliette Binoche
    (10, 25); -- Cyrano de Bergerac, Gerard Depardieu
