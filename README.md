# TASK6-Sales-Trend-Analysis-Using-Aggregations

## Objective
Analyze **monthly revenue and order volume** using SQL aggregation to understand sales trends.

## Dataset
- Table: `online_sales`
- Columns used: `order_id`, `order_date`, `product_id`, `amount`, `year`, `month`
- `Sales.csv`- Dataset

## Tools
- MySQL Workbench
- CSV file from Kaggle (cleaned and imported)

## Approach
- Grouped data by `year` and `month`.
- Used `SUM(amount)` for total revenue.
- Used `COUNT(DISTINCT order_id)` for order volume.
- Sorted output for clear trend analysis.
 
## Observations
The year 2020 recorded the highest total revenue (₹5,35,246) with 784 unique orders, indicating strong sales performance.
Revenue decreased in the subsequent years (2021, 2022), with a visible drop in both total revenue and order volumes.

## Deliverables
- `Task6 sales_trend_analysis.sql` - (SQL script with analysis query)
- `Task6 sales_trend_analysis_results.csv` - (results table with output)

## Learning
- Learned and Practiced SQL aggregation, grouping, and sorting.
