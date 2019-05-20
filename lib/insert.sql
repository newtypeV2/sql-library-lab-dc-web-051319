INSERT INTO series (title, author_id, subgenre_id) VALUES
("Operation Parabellum",1,1),
("Firefall",2,2);

INSERT INTO books (title, year, series_id) VALUES
("Bleh",2015,2),
("Slick",2010,1),
("Game of Rice", 1999,1),
("Puppy!", 2010, 2),
("Alchemy", 2005,2),
("Holy Shhh",2001,1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Forest Gump","Life is box of chocolates","Human",1,2),
("Maid","Yesssss","Argonian",2,1),
("Duffy Duck","Quack!","Duck",1,1),
("Mighty Mouse","Here I come to save the day!","Mouse",2,2),
("Amuro Ray","What?!","Newtype",1,1),
("Char Aznable","Die","Newtype",1,2),
("Pikachu","Pika pika?!","Mouse type Pokemon",2,1),
("Zero","Get Ready!","Robot",2,2);

INSERT INTO subgenres (name) VALUES
("Fiction"),
("Fantasy");

INSERT INTO authors (name) VALUES
("Tolky"),
("J.P. Rizal");

INSERT INTO character_books (character_id,book_id) VALUES
(1,1),
(1,2),
(1,3),
(1,4),
(1,5),
(1,6),
(1,7),
(1,8),
(2,1),
(2,2),
(2,3),
(2,4),
(2,5),
(2,6),
(2,7),
(2,8);
