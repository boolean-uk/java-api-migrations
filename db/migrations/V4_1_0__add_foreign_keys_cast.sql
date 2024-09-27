ALTER TABLE Films
ADD COLUMN cast_id int;

ALTER TABLE Films
ADD CONSTRAINT fk_cast_id FOREIGN KEY (cast_id) REFERENCES Casts (id);