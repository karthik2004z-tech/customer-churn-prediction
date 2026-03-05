select count(*) as "total customer" from customer_churn;

# overall churn rate

select count(*) as total_customer, 
sum( case when Churn= 'Yes' then 1 else 0 end ) as churned_customer,
round(100* sum( case when churn = 'Yes' then 1 else 0 end)/count(*),2)as churn_rate from customer_churn;


# churn by contract type

SELECT 
Contract,
COUNT(*) AS customers,
SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned_customers
FROM customer_churn
GROUP BY Contract
ORDER BY churned_customers DESC;


# average monthly charges by churn

SELECT 
Churn,
ROUND(AVG(MonthlyCharges),2) AS avg_monthly_charge
FROM customer_churn
GROUP BY Churn;


# churn by internet service

SELECT 
InternetService,
COUNT(*) AS customers,
SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned
FROM customer_churn
GROUP BY InternetService;


# customers with highest charges who churned

SELECT 
customerID,
tenure,
MonthlyCharges,
Contract
FROM customer_churn
WHERE Churn='Yes'
ORDER BY MonthlyCharges DESC
LIMIT 10;
