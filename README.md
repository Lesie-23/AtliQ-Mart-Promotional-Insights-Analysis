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

. Powerpoint -  Presentation

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

**SQL Queries/**
The business requests addressed include:

1️⃣ Identify high-value products included in BOGOF promotions

2️⃣ Analyze store distribution across cities

3️⃣ Compare revenue before and after promotional campaigns

4️⃣ Calculate Incremental Sold Quantity (ISU%) during the Diwali campaign

5️⃣ Identify Top 5 products ranked by Incremental Revenue Percentage (IR%)


## Key Insights

• Top 10 stores contribute ~29% of total promotional revenue uplift, showing that campaign performance is concentrated in a small group of high-performing locations.

• Bottom 10 stores generated only ~52K incremental units (~11.8% of total ~441K units), highlighting a significant performance gap across store locations.

• Bengaluru generates the highest promotional revenue (~₹22M IR), followed by Chennai (~₹18M) and Hyderabad (~₹13M), indicating stronger campaign impact in larger metropolitan markets.

• Cashback and BOGOF promotions generated the majority of promotional revenue uplift (~₹160M combined), significantly outperforming discount-based promotions such as 25% OFF and 50% OFF.

• Combo products generated ~₹91M incremental revenue, more than 3.5× higher than the next best category, while Personal Care promotions resulted in a ~₹0.85M revenue decline.

## Recommendations

• Replicate merchandising, inventory planning, and promotion placement strategies used by top-performing stores to improve performance in lower-performing locations.

• Implement localized promotions, targeted marketing, and better in-store visibility in bottom-performing stores to increase campaign participation.

• Allocate more promotional budget and inventory to high-performing metro cities such as Bengaluru, Chennai, and Hyderabad while testing city-specific strategies in smaller markets.

• Increase the use of high-performing promotion types such as BOGOF and Cashback, while reassessing the effectiveness of flat percentage discount offers.

• Focus promotional campaigns on high-performing product bundles and combo products, while reevaluating promotion strategies for Personal Care products, where current campaigns are generating negative returns.






















