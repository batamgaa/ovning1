PRAGMA foreign_keys=ON;
BEGIN TRANSACTION;
CREATE TABLE "books2"(Author text, Title text, ISBN text primary key, PublisherID INTEGER,FOREIGN KEY(PublisherID) REFERENCES publishers(publisher_id));
INSERT INTO "books2" VALUES('John Smith','Life','0-0-0-0-0-1',1);
INSERT INTO "books2" VALUES('James Woody','Love','0-0-0-0-0-2',1);
INSERT INTO "books2" VALUES('Joan Carmen','Guns','0-0-0-0-0-3',1);
INSERT INTO "books2" VALUES('Johnanna Boyd','Code','0-0-0-0-0-4',1);
INSERT INTO "books2" VALUES('Eva Peron','Cars','0-0-0-0-0-5',2);
COMMIT;
