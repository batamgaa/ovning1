PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS books
	(Author text, Title text, ISBN text primary key, Publisher text);
INSERT INTO "books"
	Values('John Smith','Life','0-0-0-0-0-1','Bonnier');
INSERT INTO