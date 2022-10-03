-- Comments in SQL Start with dash-dash --

josephlarrivy:~$psql < seed_products.sql
DROP DATABASE
CREATE DATABASE
You are now connected to database "products_db" as user "josephlarrivy".
CREATE TABLE
josephlarrivy:~$psql products_db        
psql (14.5 (Homebrew))
Type "help" for help.

products_db=# INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, 'f');
INSERT 0 1
products_db=# INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, 't');
INSERT 0 1
products_db=# INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, 'f');
INSERT 0 1
products_db=# SELECT * FROM products
products_db-# 
products_db-# ;
 id | name  | price | can_be_returned 
----+-------+-------+-----------------
  1 | chair |    44 | f
  2 | stool | 25.99 | t
  3 | table |   124 | f
(3 rows)

products_db=# SELECT name FROM product
products_db-# ;
ERROR:  relation "product" does not exist
LINE 1: SELECT name FROM product
                         ^
products_db=# SELECT name FROM products;
 name  
-------
 chair
 stool
 table
(3 rows)

products_db=# SELECT name, price FROM procucts
products_db-# ;
ERROR:  relation "procucts" does not exist
LINE 1: SELECT name, price FROM procucts
                                ^
products_db=# SELECT name, price FROM products
products_db-# ;
 name  | price 
-------+-------
 chair |    44
 stool | 25.99
 table |   124
(3 rows)

products_db=# INSERT INTO products (name, price, can_be_returned) VALUES ('bench', 55.00, 'f');
INSERT 0 1
products_db=# SELECT * FROM products WHERE can_be_returned = 't';
 id | name  | price | can_be_returned 
----+-------+-------+-----------------
  2 | stool | 25.99 | t
(1 row)

products_db=# SELECT * FROM products WHERE price < 44.00;
 id | name  | price | can_be_returned 
----+-------+-------+-----------------
  2 | stool | 25.99 | t
(1 row)

products_db=# SELECT * FROM products WHERE price > 22.50 AND price < 99.99;
 id | name  | price | can_be_returned 
----+-------+-------+-----------------
  1 | chair |    44 | f
  2 | stool | 25.99 | t
  4 | bench |    55 | f
(3 rows)

products_db=# SELECT * FROM products
products_db-# 
products_db-# ;
 id | name  | price | can_be_returned 
----+-------+-------+-----------------
  1 | chair |    44 | f
  2 | stool | 25.99 | t
  3 | table |   124 | f
  4 | bench |    55 | f
(4 rows)

products_db=# UPDATE UPDATE products SET price = price - 20;
ERROR:  relation "update" does not exist
LINE 1: UPDATE UPDATE products SET price = price - 20;
               ^
products_db=# UPDATE products SET price = price - 20;
UPDATE 4
products_db=# SELECT * FROM products;
 id | name  |       price       | can_be_returned 
----+-------+-------------------+-----------------
  1 | chair |                24 | f
  2 | stool | 5.989999999999998 | t
  3 | table |               104 | f
  4 | bench |                35 | f
(4 rows)

products_db=# DELETE FROM products WHERE price < 25;
DELETE 2
products_db=# SELECT * FROM products;
 id | name  | price | can_be_returned 
----+-------+-------+-----------------
  3 | table |   104 | f
  4 | bench |    35 | f
(2 rows)

products_db=# UPDATE products SET price = price + 20;
UPDATE 2
products_db=# SELECT * FROM products;
 id | name  | price | can_be_returned 
----+-------+-------+-----------------
  3 | table |   124 | f
  4 | bench |    55 | f
(2 rows)

products_db=# UPDATE products SET can_be_returned = 't';
UPDATE 2
products_db=# SELECT * FROM products;
 id | name  | price | can_be_returned 
----+-------+-------+-----------------
  3 | table |   124 | t
  4 | bench |    55 | t
(2 rows)
