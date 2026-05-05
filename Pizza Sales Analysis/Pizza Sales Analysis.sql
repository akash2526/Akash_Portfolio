USE pizza;

WITH Akash AS (
    SELECT *
    FROM [dbo].[Data Model - Pizza Sales]
)
SELECT * 
FROM Akash;


--Q1  Total Revenue
select cast(sum(total_price) As decimal(10,2)) as total_revenue from [dbo].[Data Model - Pizza Sales];

--Q2  Average Order Value
select cast(sum(total_price)/COUNT(distinct order_id)As decimal(10,2)) as Avg_order_value from [dbo].[Data Model - Pizza Sales];

--Q3 Total Pizzas sold
select sum(quantity)as total_pizzas_sold from [dbo].[Data Model - Pizza Sales];

--Q4 Total Orders
select count(distinct order_id) as Total_orders from [dbo].[Data Model - Pizza Sales];

--Q5 Average Pizza per order
select CAST(CAST(sum(quantity)As decimal(10,2)) /CAST(COUNT(distinct order_id) As decimal(10,2)) As decimal(10,2)) as Avg_pizza_per_order from [dbo].[Data Model - Pizza Sales];

--Q6 Daily Trend for total Orders

select DATENAME(DW,order_date)	As Order_day,count(distinct order_id ) as Total_orders from [dbo].[Data Model - Pizza Sales] group by DATENAME(DW,order_date) order by total_orders ;

--Q7 Month Trend for Orders
select DATENAME(MONTH,order_date)	As Month_name,count(distinct order_id ) as Total_orders from [dbo].[Data Model - Pizza Sales] group by DATENAME(month,order_date) order by total_orders ;

--Q8 % of Sales of pizza category
select pizza_category ,CAST(sum(total_price) as decimal(10,2)) as total_revenue ,CAST(sum(total_price)*100/(select sum(total_price) from [dbo].[Data Model - Pizza Sales]) as decimal(10,2)) As PCT 
from [dbo].[Data Model - Pizza Sales] group by pizza_category;


-- Q9. % of Sales by Pizza Size

SELECT 
    pizza_size,
    CAST(SUM(total_price) AS DECIMAL(10,2)) AS Total_Revenue,
    CAST(
        SUM(total_price) * 100.0 / 
        (SELECT SUM(total_price) FROM [dbo].[Data Model - Pizza Sales])
    AS DECIMAL(10,2)) AS PCT
FROM [dbo].[Data Model - Pizza Sales]
GROUP BY pizza_size;

--Q10. Total Pizzas Sold by Pizza Category
SELECT 
    pizza_category,
    SUM(quantity) AS Total_Quantity_Sold
FROM [dbo].[Data Model - Pizza Sales]
WHERE MONTH(order_date) = 2
GROUP BY pizza_category
ORDER BY Total_Quantity_Sold DESC;

--Q11. Top 5 Pizzas by Revenue

SELECT TOP 5
    pizza_name,
    SUM(total_price) AS Total_Revenue
FROM [dbo].[Data Model - Pizza Sales]
GROUP BY pizza_name
ORDER BY Total_Revenue DESC;

--Q12 Bottom 5 Pizzas by Revenue

SELECT top 5
    pizza_name,
    SUM(total_price) AS Total_Revenue
FROM [dbo].[Data Model - Pizza Sales]
GROUP BY pizza_name
ORDER BY Total_Revenue ASC;



--Q13 Top 5 Pizzas by Total orders
select Top 5 pizza_name,count(distinct order_id) as Total_Orders FROM [dbo].[Data Model - Pizza Sales]
GROUP BY pizza_name order by total_orders DESC

--Q14 Bottom 5 Pizzas by Total orders
select Top 5 pizza_name,count(distinct order_id) as Total_Orders FROM [dbo].[Data Model - Pizza Sales]
GROUP BY pizza_name order by total_orders


--Q15 Top 5 Pizzas by Quantity
select Top 5 pizza_name,sum(quantity) as Quantity FROM [dbo].[Data Model - Pizza Sales]
GROUP BY pizza_name order by Quantity DESC

--Q16 Bottom 5 Pizzas by Quantity
select Top 5 pizza_name,sum(quantity) as Quantity FROM [dbo].[Data Model - Pizza Sales]
GROUP BY pizza_name order by Quantity
