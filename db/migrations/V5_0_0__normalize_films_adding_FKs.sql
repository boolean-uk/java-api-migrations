ALTER TABLE films
DROP COLUMN director,
DROP COLUMN director_country,

DROP COLUMN writer,
DROP COLUMN writer_email,

DROP COLUMN star,
DROP COLUMN star_dob;

ALTER TABLE films
ADD COLUMN director_id int not null,
ADD COLUMN writer_id int not null,
ADD COLUMN star_id int not null;

ALTER TABLE films
ADD CONSTRAINT fk_director_id
    FOREIGN KEY (director_id)
        references directors(id),

ADD CONSTRAINT fk_writer_id
    foreign key (writer_id)
        references writers(id),

ADD CONSTRAINT fk_stars_id
    foreign key (star_id)
        references stars(id);