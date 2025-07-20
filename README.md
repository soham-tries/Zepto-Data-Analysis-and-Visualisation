
📊 Zepto Real User Data Analysis
Welcome to the Zepto Data Analysis project — a hands-on exploration of real-world e-commerce data from Zepto, one of India's leading instant grocery delivery platforms. This project showcases the use of PostgreSQL for data wrangling and analysis and Power BI for impactful business intelligence visualizations.

🔍 Project Overview
The objective of this project was to:

Perform data cleaning and exploratory analysis on Zepto's real product-level dataset.

Use PostgreSQL to write queries that uncover trends and insights from the data.

Create Power BI dashboards to visualize findings in an intuitive and actionable manner.

🗃️ Dataset Description
The dataset (zepto table) consists of real product information, including:

sku_id: Unique SKU identifier

category: Product category

name: Product name

mrp: Maximum Retail Price

discountPercent: Discount offered

discountedSellingPrice: Selling price after discount

availableQuantity: Units currently available

weightInGms: Product weight

outOfStock: Boolean flag for stock availability

quantity: Order quantity

🧠 Key Analysis Performed
Using PostgreSQL, the following insights were extracted:

Total number of SKUs available

Identification of null or missing data

Distribution of products by category

Stock status (in stock vs. out of stock)

Products with multiple SKUs listed under the same name

Price vs. discount vs. availability relationships

SQL queries are available in ZeptoSQL.sql.

📈 Power BI Visualizations
Interactive dashboards built using Power BI (ZeptoAnalysis.pbix) visualize:

Category-wise product distribution

Discount trends across SKUs

Out-of-stock vs in-stock ratios

High-frequency products and duplicates

Comparative analysis of MRP vs. discounted prices

📁 Note: You can explore the Power BI report by opening the .pbix file in Power BI Desktop.

🛠️ Tools Used
🐘 PostgreSQL – for SQL-based data analysis

📊 Microsoft Power BI – for data visualization and storytelling

🧾 Zepto Real User Data – real product dataset to simulate a business use case

💡 Learnings & Outcomes
Through this project, I gained deeper insights into:

Writing complex and efficient SQL queries for business analysis

Identifying data quality issues and resolving them

Creating compelling data visualizations that convey meaningful narratives

Understanding real-world e-commerce product structures and inventory patterns

🚀 Getting Started
To explore this project on your own:

Clone this repository.

Run the SQL queries using any PostgreSQL environment.

Open the Power BI file ZeptoAnalysis.pbix using Power BI Desktop to explore the dashboard.
