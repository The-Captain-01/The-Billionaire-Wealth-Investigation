# The Billionaire Wealth Investigation
**SQL Data Analysis Project | FadaQa Tech Scholarship**

## Project Overview
**The Billionaire Wealth Investigation** is a SQL-based data analysis project completed as part of the FadaQa Tech Scholarship Programme.

The project explores the wealth distribution of the world's 200 richest individuals, using SQL to examine their net worth, age, countries, and industries.

The analysis is based on a business scenario in which I assumed the role of a Junior Data Analyst at a global financial research organization. My responsibility was to investigate the dataset, answer relevant business questions, and extract meaningful insights that could help explain patterns in global billionaire wealth.

## Business Problem
Understanding how wealth is distributed among the world's richest individuals can provide useful insights into economic concentration, industry representation, and geographical patterns.

The objective of this project was to use SQL to investigate:

- Which individuals have the highest net worth?
- How is billionaire wealth distributed across countries?
- Which industries are most represented?
- What are the age patterns among the world's richest individuals?
- How does total and average net worth vary across countries and industries?

## Project Objectives
The analysis was designed to:

1. Identify the 20 richest billionaires.
1. Find the five youngest billionaires.
1. Calculate the average age and average net worth.
1. Identify the five most represented countries.
1. Calculate the combined net worth of billionaires by country.
1. Identify the five industries with the highest number of billionaires.
1. Find countries with at least five billionaires.
1. Calculate the total wealth of billionaires younger than 50.
1. Identify billionaires whose net worth exceeds the overall average.
1. Determine the industry with the highest average net worth.

## Dataset Description
The dataset, Top 200 Richest Person in the World, contains information about 200 of the world's wealthiest individuals.

| Column | Description |
| --- | ---|
| serial_number| Sequential identification number|
| rank | Global billionaire ranking|
| name | Name of the billionaire|
| age | Age of the individual|
| country | Country associated with the individual|
| networth_billion | Net worth in billions of US dollars|
| industry | Industry associated with the individual's wealth|

**Dataset size:** 200 rows × 7 columns.

## Tools & Technologies
- **SQL** – Data querying and analysis
- **CSV** – Dataset format

## Analysis Areas
The SQL queries explore several dimensions of the dataset:

**1. Wealth Analysis**
- Highest and lowest individual net worth
- Average and combined net worth
- Wealth distribution across countries and industries
- Billionaires whose wealth exceeds the overall average

**2. Demographic Analysis**
- Youngest and oldest billionaires
- Average age
- Billionaires below selected age thresholds
- Age distribution across countries and industries

**3. Geographical Analysis**
- Countries represented in the dataset
- Countries with the highest number of billionaires
- Combined and average net worth by country

**4. Industry Analysis**
- Most represented industries
- Total wealth by industry
- Average net worth by industry
- Industries with significant billionaire representation

## Repository Structure
```text
Billionaire-Wealth-Investigation/
│
├── data/
│   └── Top 200 Richest Person in the World.csv
│
├── Billionaire_Wealth_Investigation.sql
│
└── README.md
```
## Conclusion
The Billionaire Wealth Investigation provided an opportunity to apply SQL concepts to a practical data analysis scenario.

By exploring the dataset through structured queries, I gained hands-on experience investigating wealth distribution, demographic patterns, geographical representation, and industry contributions among the world's 200 richest individuals.

This project represents another milestone in my data analytics learning journey and has strengthened my foundation in SQL and analytical thinking.

## Acknowledgement
Special appreciation to **FadaQa Tech Scholarship Programme** for providing the project brief, dataset, and learning opportunity that made this project possible.

 **Project Author:** Sodeeq Olamilekan Suarah <br>
 **Programme:** FadaQa Tech Scholarship <br>
 **Project Category:** Data Analytics <br>
 **Primary Tool:** SQL
