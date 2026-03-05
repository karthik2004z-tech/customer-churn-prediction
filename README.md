Customer Churn Prediction

Project Overview

Customer churn is a major problem for telecom companies because losing customers directly impacts revenue.
This project analyzes telecom customer data and builds a machine learning model to predict whether a customer will churn.

The goal is to identify key factors influencing churn and help businesses improve customer retention strategies.

Dataset

The dataset contains telecom customer information such as:

- Customer demographics
- Account information
- Services subscribed
- Monthly charges
- Contract type
- Customer tenure
- Churn status

Target Variable: Churn (Yes/No)

Tools & Technologies

- Python
- Pandas
- NumPy
- Seaborn
- Matplotlib
- Scikit-learn
- Jupyter Notebook

Project Workflow

1. Data Loading
2. Data Cleaning
3. Exploratory Data Analysis (EDA)
4. Feature Encoding
5. Train-Test Split
6. Logistic Regression Model
7. Model Evaluation
8. Feature Importance Analysis

Model Performance

Accuracy: ~79%

Evaluation Metrics:

- Precision
- Recall
- F1 Score
- Classification Report

Key Insights

Important factors influencing churn:

- Contract type
- Monthly charges
- Tenure
- Internet services
- Payment method

Customers with month-to-month contracts and higher monthly charges showed higher churn probability.

Business Recommendations

1. Encourage customers to move to long-term contracts.
2. Provide retention offers for high-risk churn customers.
3. Improve customer service for high-charge customers.
4. Implement loyalty programs for early-tenure customers.

Repository Structure

customer-churn-prediction
│
├── data
│   └── churn.csv
│
├── notebooks
│   └── churn_analysis.ipynb
│
└── README.md

Author

Karthikeyan C
Aspiring Data Analyst
