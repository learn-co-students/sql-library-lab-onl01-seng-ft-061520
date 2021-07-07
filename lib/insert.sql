INSERT INTO series VALUES (1, "Title A", 1, 1);
INSERT INTO series VALUES (2, "Title B", 2, 2);

-- CREATE TABLE series (
--   id INTEGER PRIMARY KEY,
--   title TEXT,
--   author_id INTEGER,
--   subgenre_id INTEGER
-- );

INSERT INTO books VALUES (1, "Title A", 2020, 1);
INSERT INTO books VALUES (2, "Title B", 2020, 1);
INSERT INTO books VALUES (3, "Title C", 2020, 1);
INSERT INTO books VALUES (4, "Title D", 2020, 1);
INSERT INTO books VALUES (5, "Title E", 2020, 1);
INSERT INTO books VALUES (6, "Title F", 2020, 1);

-- CREATE TABLE books (
--   id INTEGER PRIMARY KEY,
--   title TEXT,
--   year INTEGER,
--   series_id INTEGER
-- );

INSERT INTO characters VALUES (1, "Name A", "Species A", "Motto A", 1);
INSERT INTO characters VALUES (2, "Name B", "Species B", "Motto B", 2);
INSERT INTO characters VALUES (3, "Name C", "Species C", "Motto C", 1);
INSERT INTO characters VALUES (4, "Name D", "Species D", "Motto D", 2);
INSERT INTO characters VALUES (5, "Name E", "Species E", "Motto E", 1);
INSERT INTO characters VALUES (6, "Name F", "Species F", "Motto F", 2);
INSERT INTO characters VALUES (7, "Name G", "Species G", "Motto G", 1);
INSERT INTO characters VALUES (8, "Name H", "Species H", "Motto H", 2);

-- CREATE TABLE characters (
--   id INTEGER PRIMARY KEY,
--   name TEXT,
--   species TEXT,
--   motto TEXT,
--   author_id INTEGER
-- );

INSERT INTO subgenres VALUES (1, "Name A");
INSERT INTO subgenres VALUES (2, "Name B");

-- CREATE TABLE subgenres (
--   id INTEGER PRIMARY KEY,
--   name TEXT
-- );

INSERT INTO authors VALUES (1, "Name A");
INSERT INTO authors VALUES (2, "Name B");

-- CREATE TABLE authors (
--   id INTEGER PRIMARY KEY,
--   name TEXT
-- );

INSERT INTO character_books VALUES (1, 6, 8);
INSERT INTO character_books VALUES (2, 5, 7);
INSERT INTO character_books VALUES (3, 4, 6);
INSERT INTO character_books VALUES (4, 3, 5);
INSERT INTO character_books VALUES (5, 2, 4);
INSERT INTO character_books VALUES (6, 1, 3);
INSERT INTO character_books VALUES (7, 2, 2);
INSERT INTO character_books VALUES (8, 3, 1);
INSERT INTO character_books VALUES (9, 4, 2);
INSERT INTO character_books VALUES (10, 5, 3);
INSERT INTO character_books VALUES (11, 6, 4);
INSERT INTO character_books VALUES (12, 5, 5);
INSERT INTO character_books VALUES (13, 4, 6);
INSERT INTO character_books VALUES (14, 3, 7);
INSERT INTO character_books VALUES (15, 2, 8);
INSERT INTO character_books VALUES (16, 1, 7);

-- CREATE TABLE character_books (
--   id INTEGER PRIMARY KEY,
--   book_id INTEGER,
--   character_id INTEGER
-- );