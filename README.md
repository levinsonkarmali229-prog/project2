#  Inc. 5000 Company Analysis Dashboard

## Project Overview

This project analyzes the **Inc. 5000 Company List (2014)** dataset to identify business trends, revenue distribution, company growth, industry performance, workforce size, and geographic distribution. The project demonstrates an end-to-end data analytics workflow using **SQL, Python, and Power BI**.

The objective is to transform raw business data into meaningful insights that can support strategic business decisions.

---

#  Business Problem

Organizations and investors need to understand which industries, locations, and company characteristics are associated with high-performing businesses.

This project answers questions such as:

- Which industries generate the highest revenue?
- Which industries have the highest number of companies?
- Which states have the highest concentration of companies?
- Is there a relationship between employee count and revenue?
- Which companies generate the highest revenue?
- What are the overall growth trends among Inc. 5000 companies?

---

#  Dataset Information

**Dataset Name:** Inc. 5000 Company List (2014)

**Records:** 5,000 Companies

**Features:** 13

### Dataset Columns

| Column | Description |
|---------|-------------|
| id | Unique company identifier |
| company_rank | Company ranking in Inc. 5000 |
| employee_count | Total employees |
| company | Company name |
| url | Company website |
| state | State location |
| state_code | State abbreviation |
| city | Company city |
| metro | Metropolitan area |
| growth_percent | Company growth percentage |
| revenue_usd | Company revenue |
| industry | Business industry |
| years_on_inc5000 | Number of years on Inc. 5000 list |

---

#  Tools & Technologies

- Microsoft Excel
- MySQL
- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Power BI
- GitHub

---

#  Project Workflow

Raw Dataset

↓

Data Cleaning using MySQL

↓

Exploratory Data Analysis using SQL

↓

Python EDA & Data Visualization

↓

Interactive Power BI Dashboard

↓

Business Insights

---

# Data Cleaning

The dataset was cleaned using MySQL by performing the following tasks:

- Removed unnecessary metadata columns
- Removed duplicate records
- Handled missing values in the metro column
- Renamed columns for better readability
- Verified data types
- Exported cleaned dataset for Python and Power BI analysis

---

#  Exploratory Data Analysis (EDA)

EDA was performed using Python to understand the characteristics of the dataset.

Analysis included:

- Dataset information
- Missing value analysis
- Duplicate check
- Summary statistics
- Revenue distribution
- Growth distribution
- Top industries
- Top states
- Revenue vs Employee analysis
- Correlation analysis

---

#  SQL Analysis

Key SQL queries performed:

- Total Companies
- Total Revenue
- Average Revenue
- Average Growth
- Top 10 Companies by Revenue
- Revenue by Industry
- Companies by State
- Employee Analysis
- Industry-wise Company Count

---

#  Power BI Dashboard

The dashboard contains:

### KPI Cards

- Total Companies
- Total Revenue
- Average Revenue
- Average Growth
- Average Employees

### Visualizations

- Revenue by Industry
- Top 10 Industries
- Company Distribution by Industry
- Top States
- Top Companies by Revenue
- Revenue vs Employee Analysis
- Interactive US State Map

### Filters

- Industry
- State
- Metro

---

# Key Business Insights

### 1. IT Services is the most represented industry.

The dashboard shows that IT Services contains the highest number of companies among all industries, highlighting the strong presence of technology-based businesses.

---

### 2. Health industry generates the highest total revenue.

Although IT Services has more companies, the Health industry contributes the largest share of total revenue.

---

### 3. Revenue is concentrated among a few companies.

The Top Companies table shows that only a small number of companies contribute a significant portion of the overall revenue.

---

### 4. Company distribution varies significantly by state.

Some states have a much larger concentration of Inc. 5000 companies than others, indicating regional business hubs.

---

### 5. Employee count generally increases with revenue.

The scatter plot suggests a positive relationship between workforce size and company revenue.

---

### 6. Technology industries dominate the Inc. 5000 list.

Industries such as IT Services, Software, and Advertising & Marketing have the highest number of companies.

---

### 7. Business performance differs across industries.

Average revenue and company count vary considerably by industry, indicating different market opportunities.

---

### 8. Geographic analysis highlights business concentration.

The map visualization helps identify states where high-growth companies are most concentrated.

---

#  Conclusion

This project demonstrates the complete data analytics process, from cleaning raw business data to generating actionable business insights through SQL, Python, and Power BI.

The analysis revealed that technology industries dominate the Inc. 5000 list, while the Health industry contributes the highest total revenue. Revenue distribution is highly skewed, with a small number of companies generating exceptionally high revenue. Geographic analysis also indicates that high-growth companies are concentrated in specific states.

Overall, the project highlights how data analytics can support strategic business decisions by identifying industry trends, regional opportunities, and company performance patterns.

---

#  Project Structure

```
Inc5000-Company-Analysis
│
├── Dataset
│   ├── Raw_Data.csv
│   └── company_cleaned.csv
│
├── SQL
│   ├── data_cleaning.sql
│   └── analysis.sql
│
├── Python
│   └── Inc5000_EDA.ipynb
│
├── PowerBI
│   └── Inc5000_Dashboard.pbix
│
├── Dashboard
│   └── dashboard.png
│
└── README.md
```

---

#  Author

**Levinson Karmali**

Aspiring Data Analyst

Skills:

- SQL
- Python
- Power BI
- Excel
- Data Cleaning
- Exploratory Data Analysis
- Dashboard Development
