DROP DATABASE IF EXISTS pokemon;

CREATE DATABASE pokemon;

USE pokemon;

CREATE TABLE poke (
    id INTEGER NOT NULL AUTO_INCREMENT,
    pokeName VARCHAR(255) NOT NULL,
    pokeType VARCHAR(255) NOT NULL,
    pokeImg VARCHAR(255) NOT NULL,
        PRIMARY KEY(id)
);