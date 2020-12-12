#a
CREATE TABLE store (
  order_no int,
  code varchar(10),
  item varchar(30),
  quantity int,
  price float,
  discount float,
  mrp float
);

#b
INSERT INTO store VALUES (1, 'SLT', 'Salt', 1, 30, 0, 30);
INSERT INTO store VALUES (2, 'NBK', 'Notebook', 3, 120, 5, 114);
INSERT INTO store VALUES (3, 'SGR', 'Sugar', 2, 80.50, 2.5, 78.49);

#c
SELECT * FROM store;

#d
CREATE VIEW ItemsView AS  
SELECT item, quantity 
FROM store;
SELECT * FROM ItemsView;

#e
UPDATE store SET quantity='2' WHERE item = "Salt";
SELECT * FROM store;
SELECT * FROM ItemsView;

#f
DROP VIEW ItemsView;