
/*
* DB: Store
* Table: Customers
* Question: 
* Select people either under 30 or over 50 with an income above 50000
* Include people that are 50
* that are from either Japan or Australia
*/
SELECT firstname,lastname from public.customers 
where ((age <'30' or age>'50') 
and income > '50000')
and country ='Japan' or country ='Australia'
/*
* DB: Store
* Table: Orders
* Question: 
* What was our total sales in June of 2004 for orders over 100 dollars?
*/
SELECT sum( totalamount) from public.orders
where (orderdate BETWEEN '2004-06-01' and '2004-06-30') and totalamount >100
