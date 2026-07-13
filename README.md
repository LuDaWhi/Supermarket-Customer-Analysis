# 🛒 Analysing Customer Purchasing Behaviour for a Global Supermarket
Exploratory data analysis project using Excel, Tableau, and SQL to clean, prepare, analyse, and visualise insights into customer demographics, bestselling products, and advertising effectiveness.

---

## 📌 Executive Summary
This project analyses customer purchasing behaviour at 2Market to identify their most valuable customer segments, bestselling product categories, and the advertising channels that generate the strongest engagement. The findings reveal distinct demographic patterns in advertising responsiveness, with Instagram ads being most effective for customers aged 20–29 and Twitter (X) ads performing best with customers aged 60–69. Based on these insights, the project recommends aligning product promotions with the advertising channels most effective for each demographic—for example, promoting chocolate, meat, and vegetables via Instagram for younger customers, and commodities, fish, and liquor via Twitter for older customers.

---

## 📁 Project Files
- `marketing_data.csv` — Original dataset  
- `ad_data.csv` — Original dataset  
- `metadata_2Market.csv` — Metadata for original datasets  
- `Data Cleaning and Exploratory Analysis.xlsx` — Original, cleaned, and analysed data  
- `Query - Social Media Ad Leads by Country.sql` — SQL script for exploratory analysis  
- `Query - Social Media Ad Leads by Marital Status.sql` — SQL script for exploratory analysis  
- `Query - Social Media Ad Efficiency by Country.sql` — SQL script for exploratory analysis  
- `Charts and Dashboards.twbx` — Tableau charts and dashboards for stakeholder presentation  
- `Technical Report and Insights.pdf` — Business problem, methodology, insights, and recommendations  

---

## ❓ Business Problem / Opportunity
2Market is a global supermarket operating both online and in‑store. They currently lack a clear understanding of customer purchasing behaviour, which may be leading to inefficient advertising spend and missed opportunities to maximise sales revenue. Their goals are to identify key customer demographics, understand which products perform best with different customer groups, and determine which advertising channels are most effective. This project addresses these questions by analysing internal data on customers, product sales, and advertising.

---

## 🔬 Methodology
- Imported data into Excel, cleaned and prepared it, and conducted initial exploratory analysis
- Imported cleaned data into Tableau, pivoted fields, created calculated fields, and built charts for deeper exploration
- Created SQL database and tables, imported cleaned data, joined tables, and queried data for deeper analytical insights
- Built Tableau dashboards to communicate key insights and recommendations to business stakeholders 

---

## 🛠️ Tools and Skills Used
- Excel: Data cleaning functions/commands (=TRIM, text to columns, conditional formatting, etc.), aggregation, pivot tables, filtering, and charts
- Tableau: Joins, column pivoting, calculated fields, charts, and dashboards
- SQL: Databases, schemas, tables, joins, and queries

---

## 📊 Insights

### Largest Customer Segments

The five largest customer segments, which also account for the five highest total spends, are detailed below:

<img width="1265" height="663" alt="image" src="https://github.com/user-attachments/assets/b648ca51-af4a-430a-a750-41f5c28f0c6b" />

This is useful for 2Market because understanding who most of their customers are, where most of their sales revenue comes from, and how reliant they are on any one segment can help inform decisions about which customer groups to retain and grow.

---

### Bestselling Products

Liquor accounts for 50% of sales revenue and meat accounts for 28%, meaning more than three‑quarters of 2Market’s sales are tied to these products. Furthermore, every customer segment spends most of their money on liquor, followed by meat.

<img width="1236" height="648" alt="image" src="https://github.com/user-attachments/assets/d0eb39f9-bbc5-456f-a773-73c6cc701b5d" />

This is useful for 2Market because knowing which products generate the most sales revenue can help inform decisions such as which products to promote, or how to reduce risk by increasing sales of other product categories.

---

### Age Ranges with Greatest Opportunity

Customers aged 40–49 generated the highest total sales revenue. However, customers aged 60–69 spent the most on average per customer.

<img width="1318" height="689" alt="image" src="https://github.com/user-attachments/assets/ffe1aa9d-4d0b-4fb2-af17-1b65a1a3f6a6" />

By filtering the data by product category, we can also see that customers aged 60–69 spent the most on commodities, fish, and liquor, while customers aged 20–29 spent the most on chocolate, meat, and vegetables.

<img width="1041" height="544" alt="image" src="https://github.com/user-attachments/assets/9d3db930-2b36-43cc-b25f-169993c926ab" />

This insight can help 2Market target specific product promotions to specific customer segments via the advertising channels most likely to reach them, increasing customer engagement and sales revenue.

---

## 🎯 Recommendations

Use only Instagram and Twitter for advertising, because graduates and customers aged 20–29 respond best to Instagram, while customers based in Spain, married customers, customers aged 40–49, customers whose marital status is ‘together’, and customers aged 60–69 respond best to Twitter.

Advertise chocolate, meat, and vegetable products on Instagram because customers aged 20–29 spend the most on these categories.

Advertise commodities, fish, and liquor on Twitter because customers aged 60–69 spend the most on these categories.

This approach should help balance retaining existing customers with attracting new ones, while maintaining strong sales of bestselling products and increasing spend on other product categories.
