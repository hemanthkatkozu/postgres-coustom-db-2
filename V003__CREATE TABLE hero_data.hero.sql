CREATE TABLE HUMANRESOURCE.hero
(
    id BIGSERIAL NOT NULL,
    name VARCHAR(250) NOT NULL,
    description TEXT NOT NULL,
    debut_year INT NOT NULL,
    appearances INT NOT NULL,
    special_powers INT NOT NULL,
    cunning INT NOT NULL,
    strength INT NOT NULL,
    technology INT NOT NULL
);
ALTER TABLE HUMANRESOURCE.hero
ADD CONSTRAINT pk_hero_id PRIMARY KEY (id);
