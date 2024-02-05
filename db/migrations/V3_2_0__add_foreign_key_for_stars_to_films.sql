ALTER TABLE Films
ADD COLUMN star_id int;

ALTER TABLE Films
ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES Star (id);