Project: Design a store database

Your store should specialise on something like motorcycles or clothes. Your store should contain a table with at least five columns for data. You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.

CREATE TABLE women_clothes (id INTEGER, cloth TEXT, aisle INTEGER, price INTEGER, quantity INTEGER);

INSERT INTO women_clothes VALUES(1, "Denim", 5, 5000, 2);
INSERT INTO women_clothes VALUES(2, "Short", 5, 2500, 3);
INSERT INTO women_clothes VALUES(3, "Blouse", 3, 1350, 3);
INSERT INTO women_clothes VALUES(4, "T shirt", 3, 1750, 4);
INSERT INTO women_clothes VALUES(5, "Skirt", 1, 3550, 1);
INSERT INTO women_clothes VALUES(6, "Frock", 1, 7650, 2);

SELECT * from women_clothes order by price;

SELECT cloth, sum(quantity) from women_clothes GROUP BY cloth;