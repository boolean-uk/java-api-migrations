ALTER TABLE casts
    ADD CONSTRAINT fk_movie
  	    FOREIGN KEY(movie_id)
  		    REFERENCES movies(movie_id);

ALTER TABLE casts
    ADD CONSTRAINT fk_star
  	    FOREIGN KEY(star_id)
  		    REFERENCES stars(star_id);