Migrations:

CREATE DATABASE shopify;

CREATE TABLE coupons (id SERIAL PRIMARY KEY, title varchar(255), description varchar(255), product varchar(255), discount_price decimal, exp_date date);

INSERT INTO coupons (title, description, product, discount_price, exp_date)
VALUES
('Half Off Fridays', 'Half off select products every Friday', 'Canned Goods', .50, '2015-12-31');

INSERT INTO coupons (title, description, product, discount_price, exp_date)
VALUES
('Happy Hour Special', 'Half off select beers between 5-7PM on weekdays', 'Budweiser', .50, '2016-12-31');

INSERT INTO coupons (title, description, product, discount_price, exp_date)
VALUES
('Seafood Special', 'Half off all sushi hand rolls', 'sushi', .50, '2016-12-31');
