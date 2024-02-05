ALTER TABLE movies
    ADD CONSTRAINT fk_director
  	    FOREIGN KEY(director_id)
  		    REFERENCES directors(director_id);

ALTER TABLE movies
    ADD CONSTRAINT fk_star
  	    FOREIGN KEY(star_id)
  		    REFERENCES stars(star_id);

ALTER TABLE movies
   ADD CONSTRAINT fk_writer
    	FOREIGN KEY(writer_id)
  	    	REFERENCES writers(writer_id);