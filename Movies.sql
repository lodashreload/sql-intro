CREATE TABLE "Movies" (
  "Id"               SERIAL PRIMARY KEY,
  "Title"            TEXT NOT NULL,
  "PrimaryDirector"  TEXT,
  "YearReleased"     INT,
  "Genre"            TEXT
);

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('The Lost World', 'Steven Spielberg', 1997, 'sci-fi');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('Pirates of the Caribbean: The Curse of the Black Pearl', 'Gore Verbinski', 2003, 'fantasy');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('Harry Potter and Goblet of Fire', 'Mike Newell', 2005, 'fantasy');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('The Hobbit: An Unexpected Journey', 'Peter Jackson', 2012, 'fantasy');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('The Hobbit: The Desolation of Smaug', 'Peter Jackson', 2013, 'fantasy');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('The Hobbit: The Battle of the Five Armies', 'Peter Jackson', 2014, 'fantasy');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('The Lord of the Rings: The Return of the King', 'Peter Jackson', 2003, 'fantasy');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('The Lord of the Rings: The Fellowship of the Ring', 'Peter Jackson', 2001, 'fantasy');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('The Lord of the Rings: The Two Towers', 'Peter Jackson', 2002, 'fantasy');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('Hitchhikers Guide to the Galaxy', 'Garth Jennings', 2005, 'sci-fi');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('Cujo', 'Lewis Teague', 1983, 'horror');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('It', 'Andrés Muschietti', 2017, 'horror');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('It', 'Tommy Lee Wallace', 1990, 'horror');

INSERT INTO "Movies" ("Title",  "PrimaryDirector", "YearReleased", "Genre")
VALUES ('Howls Moving Castle', 'Hayao Miyazaki', 2005, 'fantasy');

