SELECT *
FROM insurance;

# General Insights Queries

# Average Age of Customers Rounded to Nearest Integer
SELECT ROUND(AVG(age)) AS average_age
FROM insurance;

# Total Number of Customers
SELECT COUNT(*) AS total_customers
FROM insurance;

# Average BMI of Customers Rounded to Two Decimal Places
SELECT ROUND(AVG(bmi), 2) AS average_bmi
FROM insurance;

# Average Number of Children per Customer Rounded to Two Decimal Places
SELECT ROUND(AVG(children), 2) AS average_children
FROM insurance;

# Average Insurance Cost Rounded to Two Decimal Places
SELECT ROUND(AVG(charges), 2) AS average_insurance_cost
FROM insurance;


# Costs by Smoker Status Queries

# Average Insurance Cost by Smoker Status Rounded to Two Decimal Places
SELECT smoker, ROUND(AVG(charges), 2) AS average_insurance_cost
FROM insurance
GROUP BY smoker;

# Total Insurance Cost by Smoker Status Rounded to Two Decimal Places
SELECT smoker, ROUND(SUM(charges), 2) AS total_insurance_cost
FROM insurance
GROUP BY smoker;


# Costs by Region Queries

# Average Insurance Cost by Region Rounded to Two Decimal Places
SELECT region, ROUND(AVG(charges), 2) AS average_insurance_cost
FROM insurance
GROUP BY region;


# Costs by Number of Children Queries

# Average Insurance Cost by Number of Children Rounded to Two Decimal Places
SELECT children, ROUND(AVG(charges), 2) AS average_insurance_cost
FROM insurance
GROUP BY children
ORDER BY children ASC;

# Correlation Between Age and Insurance Costs Rounded to the Nearest Decimal Place
SELECT 
    ROUND((COUNT(*) * SUM(age * charges) - SUM(age) * SUM(charges)) /
    SQRT((COUNT(*) * SUM(age * age) - SUM(age) * SUM(age)) * 
         (COUNT(*) * SUM(charges * charges) - SUM(charges) * SUM(charges))), 1) AS correlation_age_charges
FROM insurance;

# Correlation Between BMI and Insurance Costs Rounded to the Nearest Decimal Place
SELECT 
    ROUND((COUNT(*) * SUM(bmi * charges) - SUM(bmi) * SUM(charges)) /
    SQRT((COUNT(*) * SUM(bmi * bmi) - SUM(bmi) * SUM(bmi)) * 
         (COUNT(*) * SUM(charges * charges) - SUM(charges) * SUM(charges))), 1) AS correlation_bmi_charges
FROM insurance;

# Correlation Between Number of Children and Insurance Costs Rounded to the Nearest Decimal Place
SELECT 
    ROUND((COUNT(*) * SUM(children * charges) - SUM(children) * SUM(charges)) /
    SQRT((COUNT(*) * SUM(children * children) - SUM(children) * SUM(children)) * 
         (COUNT(*) * SUM(charges * charges) - SUM(charges) * SUM(charges))), 1) AS correlation_children_charges
FROM insurance;