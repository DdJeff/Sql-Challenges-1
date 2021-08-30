USE `bestbuy`;

-- find all products 
select * 
from products;
 
-- find all products that cost $1400
 select * 
from products
where price = 1400;
-- find all products that cost $11.99 or $13.99
select * 
from products
where price = 11.99 OR price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
select * 
from products
where Not price  = 11.99;
-- find  all products and sort them by price from greatest to least
 select * 
 from products
 order by price desc;
-- find all employees who don't have a middle initial
 
-- find distinct product price

	select distinct price
	from products;
 
-- find all employees whose first name starts with the letter ‘j’

select firstname
from employees
where FirstName Like ('j%');
 
-- find all Macbooks categories
select * 
from products
where name ="Macbook";
 
-- find all products that are on sale
select * 
from products
where OnSale = 1;

-- find the average price of all products 
 select AVG(price)
 from products;
 
-- find all Geek Squad employees who don't have a middle initial 
 select * 
 from employees AS e
 where e.MiddleInitial IS Null AND e.Title = 'Geek Squad';
 
-- find all products from the products table whose stock level is in the range  -- of 500 to 1200. Order by Price from least to greatest. **Use the between keyword** 
select * 
from products
Where StockLevel between  500 and 1200
Order By Price;



