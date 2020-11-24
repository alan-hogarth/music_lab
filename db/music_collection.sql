DROP TABLE IF EXISTS artists;
DROP TABLE IF EXISTS albums;

CREATE TABLE artists(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255)
);

CREATE TABLE albums(
    id SERIAL PRIMARY KEY,
    artist_id INT REFERENCES artists(id),
    title VARCHAR(255),
    release_date VARCHAR (255),
    no_of_tracks INT
);