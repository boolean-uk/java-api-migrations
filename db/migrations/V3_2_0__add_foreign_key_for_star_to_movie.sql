ALTER TABLE movies
ADD COLUMN star_id int;

ALTER TABLE movies
ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) references star(id);