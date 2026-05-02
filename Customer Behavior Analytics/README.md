# 📊 Customer Shopping Behavior Analysis

## 🚀 Project Overview

This project analyzes customer shopping behavior using transactional data of **3,900 purchases** across multiple product categories.

The objective is to uncover insights into:

* Customer spending patterns
* Product preferences
* Subscription behavior
* Customer segmentation

These insights help in making **data-driven business decisions**.

---

## 📁 Dataset Summary

* 📌 Rows: 3,900
* 📌 Columns: 18

### 🔑 Key Features:

* **Customer Demographics** → Age, Gender, Location, Subscription Status
* **Purchase Details** → Item Purchased, Category, Amount, Season, Size, Color
* **Behavioral Data** → Discount Applied, Previous Purchases, Frequency, Review Rating, Shipping Type

⚠️ Missing Values:

* 37 missing values in **Review Rating** column handled using median imputation

---

## 🧹 Data Cleaning & Preparation (Python)

Performed using **Pandas**:

* ✔ Data loading and inspection (`df.info()`, `describe()`)
* ✔ Handled missing values using **median (category-wise)**
* ✔ Renamed columns to snake_case
* ✔ Feature Engineering:

  * Created `age_group`
  * Created `purchase_frequency_days`
* ✔ Removed redundant columns (`promo_code_used`)

---

## 🗄️ Database Integration

* Connected Python with SQL Server
* Loaded cleaned data into database
* Enabled SQL-based business analysis

---

## 📊 SQL Analysis (Business Questions)

### 🔹 Key Insights Solved:

1. Revenue by Gender
2. High-Spending Discount Users
3. Top 5 Products by Rating
4. Shipping Type Comparison
5. Subscribers vs Non-Subscribers
6. Discount-heavy Products
7. Customer Segmentation (New / Returning / Loyal)
8. Top 3 Products per Category
9. Repeat Buyers vs Subscription Behavior
10. Revenue by Age Group

📌 Example Insight:

* Female revenue vs Male revenue analyzed
* Loyal customers dominate (~3000+) 

---

## 📈 Power BI Dashboard

An interactive dashboard was built to visualize insights:

### 🔹 Key Metrics:

* Total Customers
* Average Purchase Amount
* Average Review Rating

### 🔹 Visuals:

* Revenue by Category
* Sales by Age Group
* Subscription Analysis
* Category Performance

---

## 💡 Business Recommendations

Based on analysis:

* 📌 Improve **subscription programs**
* 📌 Introduce **loyalty rewards**
* 📌 Optimize **discount strategy**
* 📌 Promote **top-rated products**
* 📌 Target high-value customer segments

---

## 🛠️ Tech Stack

* **Python** (Pandas, NumPy)
* **SQL Server**
* **Power BI**
* **Jupyter Notebook**

---

## 📂 Project Files

* 📊 Dataset → `customer_sales.csv`
* 🧠 Notebook → `Customer_Sales.ipynb`
* 🗄️ SQL Queries → `Customer_Sales_Dashboard_SQL_queries.sql`
* 📈 Dashboard → `Customer_Sales_Dashboard.pbix`

---

## 📌 How to Run

1. Load dataset in Python
2. Perform data cleaning
3. Push data to SQL Server
4. Run SQL queries
5. Connect Power BI to SQL Server
6. Build dashboard

---

## ⭐ Key Learning

* End-to-end Data Analytics Project
* Python → SQL → Power BI workflow
* Business-driven insights
* Real-world data problem solving

---

## 🔗 Author

**Akash Geeda**
