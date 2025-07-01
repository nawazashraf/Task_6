# Sales Trend Analysis Using MySQL

## Project Overview

This project presents a sales trend analysis using SQL queries on an e-commerce dataset. The objective was to analyze monthly revenue and order volume by extracting and aggregating time-based data from the orders table. The focus was on understanding how sales and order behavior vary across different months and years.

## Dataset Description

The dataset used for this project is derived from a retail superstore's transactional records, containing over 9,900 rows of order information. Key fields included order dates, sales amounts, and order identifiers, which were critical for this time-series aggregation.

## Tools & Technologies

- MySQL (Workbench)
- SQL Aggregation Functions

## Methodology

The analysis involved the following key steps:
- Extracting year and month from the order date
- Aggregating total revenue using SQL's `SUM()` function
- Calculating monthly order volume using `COUNT(DISTINCT order_id)`
- Filtering the data for a specific time period (2016–2017)
- Ordering the results chronologically

## Output Screenshot

Below is the screenshot of the final query output showing monthly revenue and order volume:

c:\Users\Nawaz Ashraf\AppData\Local\Packages\5319275A.WhatsAppDesktop_cv1g1gvanyjgm\TempState\62FFFD413E498D17D11937928652B2E9\WhatsApp Image 2025-07-01 at 11.17.13_8602b52a.jpg

_Ensure this screenshot is clear and shows the columns for year, month, total revenue, and order volume._

## Deliverables

- Cleaned dataset file (`online_sales.csv`)
- SQL query script (`online_sales.sql`)
- Documentation (`README.md`)


## License

This project is open-source and available under the MIT License.
