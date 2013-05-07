CREATE TABLE film (
    id INTEGER NOT NULL PRIMARY KEY,
    title VARCHAR(32) NOT NULL,
	 name text not null,
    release_year INTEGER NOT NULL CHECK (release_year >= 1888)
);
