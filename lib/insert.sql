
INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, 'A Discovery of Witches', 1, 1),
  (2, 'The Magicians', 2, 1);

INSERT INTO books (id, title, year, series_id) VALUES
  (1, 'A Discovery of Witches', 2000, 1),
  (2, 'School of Night', 2002, 1),
  (3, 'The Book of Life', 2004, 1),
  (4, 'The Magicians', 2002, 2),
  (5, 'The Magician King', 2004, 2),
  (6, 'The Magicians Land', 2006, 2);

INSERT INTO subgenres (id, name) VALUES
  (1, 'fantasy'),
  (2, 'sci-fi');

INSERT INTO authors (id, name) VALUES
  (1, 'Deb Harkness'),
  (2, 'Lev Grossman');

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
  (1, 'Diana', NULL, 'witch', 1, 1),
  (2, 'Matthew', NULL, 'vampire', 1, 1),
  (3, 'Knox', NULL, 'witch', 1, 1),
  (4, 'Hamish', NULL, 'deamon', 1, 1),
  (5, 'Quentin', NULL, 'magician', 2, 2),
  (6, 'Julia', NULL, 'magician', 2, 2),
  (7, 'Umber', NULL, 'ram', 2, 2),
  (8, 'Ember', NULL, 'ram', 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
  (1, 1, 1),
  (2, 1, 2),
  (3, 1, 3),
  (4, 2, 1),
  (5, 2, 2),
  (6, 2, 3),
  (7, 3, 1),
  (8, 3, 2),
  (9, 3, 3),
  (10, 4, 4),
  (11, 4, 5),
  (12, 4, 6),
  (13, 5, 4),
  (14, 5, 5),
  (15, 5, 6),
  (16, 6, 6);
