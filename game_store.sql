CREATE TABLE game_store (id INTEGER PRIMARY KEY, game TEXT, platform TEXT,rating INTEGER,price TEXT);

INSERT INTO game_store  VALUES (1, "Call of duty", "PS5", 2,"2$");
INSERT INTO game_store  VALUES (2, "GTA", "PS4", 4,"3$");
INSERT INTO game_store  VALUES (3, "Mario", "Nintendo", 6,"43$");
INSERT INTO game_store  VALUES (4, "Sonic", "Nintendo", 1,"12$");
INSERT INTO game_store  VALUES (5, "Red Dead Redemption", "PS3", 9,"45$");
INSERT INTO game_store  VALUES (6, "Team Fortress 2", "PC", 2,"123$");
INSERT INTO game_store  VALUES (7, "Counter strike", "PC", 3,"123$");
INSERT INTO game_store  VALUES (8, "Battlefield", "XBOX ONE", 10,"12$");
INSERT INTO game_store  VALUES (9, "Need for speed", "PS3", 7,"43$");
INSERT INTO game_store  VALUES (10, "Path of exile", "PC", 9,"45$");
INSERT INTO game_store  VALUES (11, "Rayman legends", "XBOX ONE", 8,"12$");
INSERT INTO game_store  VALUES (12, "Dialo III", "XBOX 360", 8,"12$");
INSERT INTO game_store  VALUES (13, "Warcraft III", "PC", 9,"12$");
INSERT INTO game_store  VALUES (14, "Mirrors edge", "PS3", 5,"12$");
INSERT INTO game_store  VALUES (15, "Assasins creed", "PS4", 6,"12$");
SELECT * FROM game_store ORDER BY price;