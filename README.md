# 📊 Zepto Real User Data Analysis

Welcome to the **Zepto Data Analysis** project — a hands-on exploration of real-world e-commerce data from **Zepto**, one of India's leading instant grocery delivery platforms. This project demonstrates how to extract business insights using **PostgreSQL** and visualize them using **Power BI**.

---

## 🔍 Project Objectives

- Perform data cleaning and exploratory analysis on Zepto's product-level dataset.
- Use SQL to derive actionable business insights from the data.
- Build interactive Power BI dashboards to visualize trends and patterns.

---

## 🗃️ Dataset Description

The dataset (`zepto` table) contains real product data with the following fields:

| Column Name             | Description                                |
|-------------------------|--------------------------------------------|
| `sku_id`               | Unique SKU identifier                      |
| `category`             | Product category                           |
| `name`                 | Product name                               |
| `mrp`                  | Maximum Retail Price                       |
| `discountPercent`      | Discount offered (in %)                    |
| `discountedSellingPrice` | Selling price after discount             |
| `availableQuantity`    | Units currently available in inventory     |
| `weightInGms`          | Product weight in grams                    |
| `outOfStock`           | Boolean flag for stock availability        |
| `quantity`             | Order quantity                             |

---

## 🧠 Key Analysis Performed (PostgreSQL)

- ✅ Total number of SKUs available  
- ✅ Identification of null or missing values  
- ✅ Product distribution by category  
- ✅ In-stock vs. out-of-stock product ratios  
- ✅ Detection of duplicate SKUs with the same product name  
- ✅ Price vs. discount vs. availability relationships  

➡️ All SQL queries are documented in `ZeptoSQL.sql`.

---

## 📈 Power BI Dashboards

The `ZeptoAnalysis.pbix` Power BI file includes:

- 📂 Category-wise product distribution
- 💸 Discount trend analysis
- 📦 Stock availability comparison (In-stock vs Out-of-stock)
- 🔁 Detection of frequently duplicated products
- 🏷️ Comparative view of MRP vs. Discounted Price

> 💡 Open the `.pbix` file in **Power BI Desktop** to explore interactive dashboards.

---

## 🛠️ Tools & Technologies

- **🐘 PostgreSQL** – SQL-based data wrangling and analysis
- **📊 Power BI** – Business intelligence and dashboarding
- **🧾 Zepto Dataset** – Real product-level data from an e-commerce platform

---

## 💡 Learnings & Takeaways

- Wrote optimized SQL queries for real-world datasets
- Identified and resolved data quality issues (nulls, duplicates)
- Designed actionable and user-friendly BI dashboards
- Gained domain knowledge in e-commerce and inventory analysis

---

## 🚀 How to Use

1. **Clone this repository**
2. **Run** the SQL queries from `ZeptoSQL.sql` in any PostgreSQL environment
3. **Open** `ZeptoAnalysis.pbix` in **Power BI Desktop** to interact with the dashboard

---

![Dashboard]()
![Dashboard]()


