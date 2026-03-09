# AtliQ-Mart-Promotional-Insights-Analysis
Analysis of Diwali 2023 and Sankranti 2024 promotional campaigns to evaluate promotion effectiveness, revenue growth, and product performance across stores, cities, and product categories.

## Project Objective
AtliQ Mart is a retail chain operating more than 50 supermarkets across southern India. During the festive seasons of Diwali 2023 and Sankranti 2024, the company ran several promotional campaigns on its products.
The sales leadership team wants to understand:

. Which promotions generated the highest Incremental Revenue (IR)

. Which promotions drove Incremental Sold Units (ISU)

. Which stores and cities benefited the most

. Which product categories responded best to promotions

. The goal of this project is to analyze promotional performance and deliver data-driven insights that help optimize future promotional strategies.

## Tools & Technologies

. SQL (MySQL) – Data exploration and business query analysis

. Power BI – Interactive dashboard and visualization

. Canva -  Presentation

## Dataset
The analysis uses the following datasets:

1. Dim_Campaign
2. Dim_Products
3. Dim_Stores
4. Fact_Events

## Key Metrics
Metric	Description
. IR (Incremental Revenue)	Revenue generated due to promotions
. IR%	Percentage revenue growth compared to baseline
. ISU (Incremental Sold Units)	Increase in units sold during promotion
. ISU%	Percentage increase in units sold

## Dashboard Overview

Data Model
<img width="1154" height="744" alt="data model" src="https://github.com/user-attachments/assets/d5bd7c07-96d3-4cd9-ac73-79486d754334" />

Home Page
<img width="1311" height="734" alt="Home page" src="https://github.com/user-attachments/assets/9daafd8f-e920-4d14-8c35-cca50459ee73" />


Store Performance Analysis
Analyzes how stores performed during promotional campaigns.
<img width="1148" height="793" alt="Store Performance page" src="https://github.com/user-attachments/assets/af42fec6-b695-4b1d-a6da-bf621cabd433" />

Promotional Analysis
Evaluates the effectiveness of different promotion types.
<img width="1190" height="793" alt="Promotional Analysis" src="https://github.com/user-attachments/assets/14f76955-ea9b-4110-87eb-4090fde5a619" />


Product & Category Analysis
Examines how product categories and individual products respond to promotions.
<img width="1244" height="798" alt="Products   Categories page" src="https://github.com/user-attachments/assets/8ac79ff6-2a35-4180-b50c-a8e0d5042b15" />


## SQL Business Requests
The project also includes SQL queries that answer key business questions.
These queries are stored in the following folder:

**SQL_ADHOC_REQUESTS/**
The business requests addressed include:

1️⃣ Identify high-value products included in BOGOF promotions

2️⃣ Analyze store distribution across cities

3️⃣ Compare revenue before and after promotional campaigns

4️⃣ Calculate Incremental Sold Quantity (ISU%) during the Diwali campaign

5️⃣ Identify Top 5 products ranked by Incremental Revenue Percentage (IR%)

## Insights:

1. Only two products priced above ₹500 are part of the BOGOF promotion: Atliq Double Bedsheet Set and Atliq Waterproof Immersion Rod, suggesting that most BOGOF offers are concentrated on lower-priced products.

2. AtliQ’s store presence is highest in Bengaluru (10), followed by Chennai (8) and Hyderabad (7), while Vijayawada and Trivandrum have the lowest number of stores with only 2 each.

3. Both campaigns delivered significant revenue growth. Diwali revenue increased by ~107.6% (+₹88.88M), while Sankranti saw an even higher percentage uplift of ~113.6% (+₹66.02M).

4. Home Appliances ranked 1st with the highest ISU% (588.45%), significantly outperforming Home Care (203.14%) and Combo1 (202.36%), while Grocery & Staples (18.05%) recorded the lowest incremental sales growth during the Diwali campaign.

5. Atliq Waterproof Immersion Rod generated the highest Incremental Revenue uplift (266.19%), ranking 1st among all products. It was followed by Atliq High Glo 15W LED Bulb (262.98%) and Atliq Double Bedsheet Set (258.27%), while Atliq Curtains (255.34%) and Atliq Farm Chakki Atta 1KG (160.01%) completed the top five products by IR%.





















