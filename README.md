# 📊 E-commerce Sales Performance Analysis Using SQL & Python

## 📌 Project Overview
This project analyzes **E-commerce Sales Data** using **SQL for querying** and **Python for visualization**.  
The objective is to extract **business insights** by understanding:
- 📈 **Monthly Sales Trends**
- 🏆 **Top-Selling Products**
- 🌍 **Regional Sales Performance**
- 📊 **Total Revenue Analysis**

---

## 🚀 Technologies Used
- **SQL** (MySQL Workbench) – Data extraction and aggregation  
- **Python** (Pandas, Matplotlib, Seaborn) – Data visualization  
- **Jupyter Notebook** – For interactive data analysis  

---

## 📂 Dataset Information
- 📑 **Dataset Name:** `Sales_Data.csv`
- 📆 **Time Period:** 1 Year of Sales Data
- 🔢 **Number of Records:** 500 rows
- 📊 **Key Columns:**  
  - `OrderID` – Unique Order Identifier  
  - `OrderDate` – Date of Purchase  
  - `CustomerID` – Unique Customer Identifier  
  - `ProductName` – Name of Product Sold  
  - `Category` – Product Category  
  - `Region` – Region of Sale  
  - `TotalSales` – Total Revenue per Order  

---

## ⚡ Project Workflow
### 1️⃣ **Data Loading & Preprocessing**
   - Loaded dataset into **SQL & Pandas**
   - Converted **date columns** to proper format  

### 2️⃣ **SQL Data Analysis**
   - Queried **total revenue, top products, and regional sales**  
   - Extracted **monthly trends** using SQL  

### 3️⃣ **Python Visualization**
   - 📈 **Monthly Sales Trend (Line Chart)**
   - 🎯 **Best-Selling Products (Optional)**
   - 🌍 **Sales Distribution by Region (Optional)**  

---

## 📊 Key Insights
🔹 **Total Revenue:** `$X,XXX,XXX` (from SQL query)  
🔹 **Best-Selling Product:** `Product Name XYZ` (from SQL query)  
🔹 **Highest Revenue Region:** `North/East/West/South`  

**📌 The Monthly Sales Trend shows seasonal patterns that help in forecasting future sales!**  

---

## 🛠️ How to Run the Project
### **1️⃣ Run SQL Queries in MySQL Workbench**
- Open **MySQL Workbench**  
- Execute SQL scripts from `SQL_Queries.sql`  

### **2️⃣ Run Python Analysis & Visualization**
```sh
# Install required libraries
pip install pandas numpy matplotlib seaborn

# Run Jupyter Notebook
jupyter notebook

