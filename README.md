# Sales-Insights-Project</p>

So this Sales Insights Data Anlayst project all about the sale it only gives you the insights about the sales that how it is going everything in sales now we will look at which question e can answer form this project. There are some steps to make any data analyst project is required like data cleaning ,data transformation , data merging and etc. 
</P>

1. So first i ahev the sql data file that "dp_dump_sql" and that file contain the data about the sales and the schema name is sale and sales schema contains some table and the tables name are customers, date ,markets,products , transaction  </P>

2. and we analyse firstly data in mysql workbench we will go through some basic queries like <p/>
SELECT * FROM sales.customers; </p>
SELECT * FROM sales.transactions;</p>
SELECT * FROM sales.date;</p>
SELECT * FROM sales.markets;</p>

These queries gives us a basic overview of data that help us to know what kind of data we have</P>

Now We will se some more queries that help us to analyse data in depth</p>
This below query shows us the all the sales amount basically it sum the all sales amount in the year of 2020 basically it shows the revenue in the year of 2020 how much it created. </P>

select sum(sales.transactions.sales_amount) </p>
from sales.transactions </p>
inner join sales.date </p>
on sales.transactions.order_date = sales.date.date </p>
where sales.date.year = "2020"; </p>

There are some more queries that have in sql file.</P>

Now we will look at the question that we have to solve or can say by keeping mind in that question we have to make the dashboard</p>

1. Find the Top 5 products by Revenue.</P>
2. Find the Top 5 Customers by Revenue means from which customers revenue are generated more.</p>
3. We also have to show the Revenue by markets name .</p>
4. Sales by markets name.</p>
5. Revenue Trend</p>

So this is all about the project for more checkout the files . </p>
Thanks


   


