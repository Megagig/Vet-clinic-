CREATE TABLE animals(id integer NOT NULL default nextval('seq_id'),
 name varchar(100),
 date_of_birth date,
 escape_attempts int,
 neutered boolean,
 weight_kg float,
 primary key(id));