use  project;

describe  company;

SELECT COUNT(*) AS total_records
FROM company;
select * from company;

ALTER TABLE company
DROP COLUMN `ï»¿_input`;

UPDATE company
SET metro = 'Unknown'
WHERE (metro IS NULL OR metro = '')
AND id IS NOT NULL;

SET SQL_SAFE_UPDATES = 0;

ALTER TABLE company
DROP COLUMN _num,
DROP COLUMN _widgetName,
DROP COLUMN _source,
DROP COLUMN _resultNumber,
DROP COLUMN _pageUrl;

ALTER TABLE company
RENAME COLUMN workers TO employee_count;

ALTER TABLE company
RENAME COLUMN state_l TO state;

ALTER TABLE company
RENAME COLUMN state_s TO state_code;

ALTER TABLE company
RENAME COLUMN yrs_on_list TO years_on_inc5000;

ALTER TABLE company
CHANGE COLUMN `rank` company_rank INT;

ALTER TABLE company
RENAME COLUMN growth TO growth_percent;

ALTER TABLE company
RENAME COLUMN revenue TO revenue_usd;

DESCRIBE company;

-- Total Companies--
 
SELECT COUNT(*) AS total_companies
FROM company;

-- Top 10 Companies by Revenue--
SELECT
    company,
    revenue_usd
FROM company
ORDER BY revenue_usd DESC
LIMIT 10;


SELECT
    industry,
    SUM(revenue_usd) AS total_revenue
FROM company
GROUP BY industry
ORDER BY total_revenue DESC;

SELECT
    state,
    COUNT(*) AS total_companies
FROM company
GROUP BY state
ORDER BY total_companies DESC;

SELECT
    ROUND(AVG(growth_percent),2) AS average_growth
FROM company;

SELECT
    MIN(employee_count) AS minimum_employees,
    MAX(employee_count) AS maximum_employees,
    ROUND(AVG(employee_count),2) AS average_employees
FROM company;


SELECT
    company,
    growth_percent
FROM company
ORDER BY growth_percent DESC
LIMIT 10;

SELECT
    industry,
    ROUND(AVG(revenue_usd),2) AS average_revenue
FROM company
GROUP BY industry
ORDER BY average_revenue DESC;

SELECT
    state,
    SUM(revenue_usd) AS total_revenue
FROM company
GROUP BY state
ORDER BY total_revenue DESC
LIMIT 10;

SELECT
    industry,
    COUNT(*) AS company_count
FROM company
GROUP BY industry
ORDER BY company_count DESC
LIMIT 10;

SELECT *
FROM (
    SELECT
        industry,
        company,
        revenue_usd,
        ROW_NUMBER() OVER (
            PARTITION BY industry
            ORDER BY revenue_usd DESC
        ) AS rn
    FROM company
) t
WHERE rn <= 5;

SELECT COUNT(*) FROM company;