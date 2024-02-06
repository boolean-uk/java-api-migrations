ALTER TABLE Films
ADD COLUMN directorId int,
ADD COLUMN starId int,
ADD COLUMN writerId int;


ALTER TABLE Films
ADD CONSTRAINT fk_director_id FOREIGN KEY (directorId) REFERENCES Directors (id),
ADD CONSTRAINT fk_star_id FOREIGN KEY (starId) REFERENCES Stars (id),
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writerId) REFERENCES Writers (id);
