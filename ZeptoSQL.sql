drop table if exists zepto;

create table zepto (
sku_id SERIAL PRIMARY KEY,
category VARCHAR(120),
name VARCHAR(150) NOT NULL,
mrp NUMERIC(8,2),
discountPercent NUMERIC(5,2),
availableQuantity INTEGER,
discountedSellingPrice NUMERIC(8,2),
weightInGms INTEGER,
outOfStock BOOLEAN,	
quantity INTEGER
);
--data exploration 
--counting the rows
SELECT COUNT (*) FROM zepto;
--sample data
SELECT * FROM zepto
LIMIT 10;
--checking for NULL values
SELECT * FROM zepto
WHERE name IS NULL
OR
category IS NULL
OR
mrp IS NULL
OR
discountPercent IS NULL
OR
discountedSellingPrice IS NULL
OR
weightInGms IS NULL
OR
availableQuantity IS NULL
OR
outOfStock IS NULL
OR
quantity IS NULL;

--different product categories
SELECT DISTINCT category
FROM zepto
ORDER BY category;

--products in stock vs out of stock
SELECT outOfStock, COUNT(sku_id)
FROM zepto
GROUP BY outOfStock;

--product names present multiple times
SELECT name, COUNT(sku_id) AS "Number of SKUs"
FROM zepto
GROUP BY name
HAVING count(sku_id) > 1
ORDER BY count(sku_id) DESC;

--Which products give the biggest absolute discount?
SELECT name, mrp, discountedSellingPrice,
       ROUND(mrp - discountedSellingPrice, 2) AS discount_amount
FROM zepto
ORDER BY discount_amount DESC
LIMIT 10;

--Top categories by number of SKUs
SELECT category, COUNT(*) AS sku_count
FROM zepto
GROUP BY category
ORDER BY sku_count DESC;

