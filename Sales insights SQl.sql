SELECT * FROM sales.date;

select sum(sales.transactions.sales_amount)  from sales.transactions  inner join sales.date on 
sales.transactions.order_date = sales.date.date where sales.date.year = "2020";
--  And sales.transactions.currency = "INR\r " Or sales.transactions.currency = "USD\r";
 
 -- select sum(sales_amount) from transactions inner join date on transactions.order_date =
--  date.date where year = "2020" And currency = "INR\r" Or currency = "USD\r";
 
 
select sum(sales.transactions.sales_amount)  from sales.transactions  inner join sales.date on 
sales.transactions.order_date = sales.date.date where sales.date.year = "2019" ;
 
 SELECT distinct(currency) FROM sales.transactions ;

select * from sales.transactions;

Select count(*) from sales.transactions where sales.transactions.currency = 'INR\r';


Select count(*) from sales.transactions where sales.transactions.currency = 'INR';

Select count(*) from sales.transactions where sales.transactions.currency = 'USD';

Select count(*) from sales.transactions where sales.transactions.currency = 'USD\r';

select * from sales.transactions where currency = "USD" OR currency = "USD\r";