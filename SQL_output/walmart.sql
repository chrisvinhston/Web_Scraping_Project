use walmart;

#Check table 
SELECT *
FROM items;

# Which item has the most savings/profit
SELECT *
FROM items
ORDER BY Savings$ desc
LIMIT 10;

#Which product category has the most savings/profit
SELECT round(sum(Savings$), 2) as 'sum_savings',
		productCategory
FROM items
GROUP BY productCategory
ORDER BY sum(Savings$) desc
LIMIT 10;

# on average, which product category has the most savings/profit
SELECT round(avg(Savings$), 2) as 'avg_savings',
		productCategory
FROM items
GROUP BY productCategory
ORDER BY avg(Savings$) DESC
LIMIT 10;

# Number of items on sale per product category
SELECT 	productCategory,
        count(Item) as 'num_items'
FROM items
GROUP BY productCategory
ORDER BY 2 DESC
LIMIT 10




