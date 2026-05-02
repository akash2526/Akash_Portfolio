# 📊 Akash Portfolio

## 🚀 Projects

👉 [BD Healthcare Dashboard](#bd-project)  
👉 [Customer Behavior Analysis](#customer-project)

---


<a name="bd-project"></a>

# 🏥 BD Healthcare Analytics Dashboard (Power BI)  --Project 1

End-to-end healthcare analytics project built using Power BI with a **Star Schema data model, 100+ DAX measures, and incremental data refresh**.

---

## 🔹 Project Overview

This project analyzes healthcare sales data to track performance across products, customers, and regions.

* Built scalable **data model (Star Schema)**
* Designed interactive dashboards for business insights
* Implemented **incremental refresh for large datasets**
* Created **100+ DAX measures** for KPI tracking

---

## 📊 Dataset Summary

* 100,000+ Fact rows
* 5 Tables (1 Fact + 4 Dimension)
* 25 Products
* 60 Customers
* 28 Regions (APAC, EMEA, Americas)
* Additional 20,000 incremental records 

---

## 🧱 Data Model (Star Schema)

### 🔸 Fact Table

**Fact_Sales**

* Sales_Amount
* Quantity
* Discount
* Profit
* Cost

### 🔸 Dimension Tables

* **Dim_Date** → Date hierarchy (Year, Month, Week)
* **Dim_Product** → Product details
* **Dim_Region** → Geography (Country, Region)
* **Dim_Customer** → Customer segmentation

---

## 🔗 Relationships

* Fact → Dimension (Many-to-One)
* Optimized for performance and scalability

---

## ⚡ Key Features

* 100+ DAX Measures
* KPI Tracking (Sales, Profit, Quantity)
* Time Intelligence (YTD, MTD, Trends)
* Region-wise & Product-wise Analysis
* Customer segmentation insights
* Incremental Data Load (2025 extension)

---

## 📈 Dashboard Insights

* Identify top-performing regions and products
* Track sales trends over time
* Analyze customer contribution to revenue
* Monitor profit vs cost performance

---

## 🛠️ Tools & Technologies

* Power BI
* DAX
* SQL
* Excel

---

## 📸 Dashboard Preview

<p align="center">
  <img src="https://github.com/user-attachments/assets/48ae644e-f446-4987-91cb-12858264361d" width="600"/>
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/8f4d0c25-68e4-4355-bef1-f2eed92042f9" width="600"/>
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/6724e7a5-c5a1-4410-b366-a4aeab65e9be" width="600"/>
</p>

---

## 📂 Project Structure

* Power BI File (.pbix)
* Dataset (CSV/Excel)
* README Documentation

---

## 🚀 Key Learning Outcomes

* Advanced Data Modeling (Star Schema)
* Writing complex DAX measures
* Handling large datasets efficiently
* Building business-driven dashboards

---

👉 [Customer Behavior Analysis](#customer-project)

---

<a name="customer-project"></a>

# 🛍️ Customer Shopping Behavior Analysis -- Project 2

End-to-end data analytics project using **Python, SQL Server, and Power BI** to analyze customer purchasing behavior and generate business insights.

---

## Business Problem Statement 

A leading retail company wants to better understand its customers’ shopping behavior in order 
to improve sales, customer satisfaction, and long-term loyalty. The management team has 
noticed changes in purchasing patterns across demographics, product categories, and sales 
channels (online vs. offline). They are particularly interested in uncovering which factors, such 
as discounts, reviews, seasons, or payment preferences, drive consumer decisions and repeat 
purchases. 
You are tasked with analyzing the company’s consumer behavior dataset to answer the 
following overarching business question: 
“How can the company leverage consumer shopping data to identify trends, improve 
customer engagement, and optimize marketing and product strategies?” 
Deliverables 
1. Data Preparation & Modeling (Python): Clean and transform the raw dataset for 
analysis. 
2. Data Analysis (SQL): Organize the data into a structured format, simulate business 
transactions, and run queries to extract insights on customer segments, loyalty, and 
purchase drivers. 
3. Visualization & Insights (Power BI): Build an interactive dashboard that highlights key 
patterns and trends, enabling stakeholders to make data-driven decisions. 
4. Report and Presentation: Write a clear project report summarizing your key findings 
and business recommendations. Prepare a presentation that visually communicates 
insights and actionable recommendations to stakeholders. 
5. GitHub Repository: Include all Python scripts, SQL queries, and dashboard files in a 
well-structured repository.

## 🔹 Project Overview

This project analyzes customer shopping behavior using transactional data of **3,900 purchases** across multiple product categories.

### 🎯 Objectives:

* Understand customer spending patterns
* Identify product preferences
* Analyze subscription behavior
* Perform customer segmentation

---

## 📊 Dataset Summary

* 📌 Rows: 3,900
* 📌 Columns: 18

### 🔑 Key Features:

* Customer Demographics → Age, Gender, Location
* Purchase Details → Item, Category, Amount
* Behavior → Discount, Frequency, Review Rating

---

## 🧹 Data Preparation (Python)

* Data cleaning using Pandas
* Missing value handling (median imputation)
* Feature engineering:

  * Age groups
  * Purchase frequency
* Column standardization

---

## 🗄️ SQL Analysis

Key business questions solved:

1. Revenue by Gender
2. High-spending discount users
3. Top 5 products by rating
4. Shipping comparison
5. Subscribers vs Non-subscribers
6. Customer segmentation
7. Top products per category
8. Repeat buyers vs subscription
9. Revenue by age group

---

## 📈 Power BI Dashboard

Interactive dashboard with:

* KPI Cards (Customers, Avg Spend, Ratings)
* Category-wise Sales
* Age Group Analysis
* Subscription Insights

---

## 💡 Business Insights

* Loyal customers dominate (~3000+) 
* Discounts increase purchases but need optimization
* Certain age groups contribute more revenue

---

## 🛠️ Tech Stack

* Python (Pandas)
* SQL Server
* Power BI

---

## 📂 Project Files

* `Customer_Shopping_Behavior.csv`
* `Customer_Shopping_Behavior.ipynb`
* `Customer_Shopping_Behavior.pbix`
* SQL Queries
* 
Customer_Shopping_behavior_SQL_queries
---

## 📸 Dashboard Preview

<img width="1000" height="700" alt="image" src="https://github.com/user-attachments/assets/c24a9953-f0f3-410b-b96d-c7b8ec55f0d4" />



---

## ⭐ Key Learning

* End-to-end analytics workflow
* SQL + Python integration
* Business-driven storytelling

## 📬 Contact

* LinkedIn: [Akash Geeda](https://www.linkedin.com/in/akash-geeda/)
* Email: akashgeeda18@gmail.com
