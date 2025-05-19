TELECOM CUSTOMER CHURN PREDICTION 

A comprehensive machine learning and business intelligence solution to predict customer churn in the telecom industry, developed during a 12-week virtual internship with YBI Foundation. 
This project applies data analytics, ML models, and interactive dashboards to empower telecom companies with predictive insights and data-driven retention strategies.

PROJECT OVERVIEW

Customer churn poses a major challenge in the telecom industry, impacting revenue and growth. 
This project focuses on predicting whether a customer is likely to churn using historical customer data, followed by visualizing churn trends and risk segments using Power BI.
With over 243, 533 records and 18+ features, the project leverages machine learning algorithms to build accurate classification models, identifies key churn factors, and integrates Python, Excel, MySQL, and Power BI to deliver 
an end-to-end business solution.

OBJECTIVES

Predict churn probability for each telecom customer.
Identify key drivers of churn such as tenure, payment method, and demographics.
Segment customers based on churn risk for targeted marketing.
Build a powerful and interactive Power BI dashboard.
Integrate Python ML predictions with Power BI using dynamic Python scripting and MySQL storage.

PROBLEM STATEMENT

To help telecom companies reduce customer loss, the system must:
Accurately classify customers as likely to churn or not,
Allow business users to filter, analyze, and act upon churn data via a dashboard and
Provide a reliable, extendable pipeline for future data.

TOOLS & TECHNOLOGIES USED

Python,
MySQL,
Excel,	
Power BI, and	
Jupyter Notebook	

METHODOLOGY:

Data Collection & Understanding: Collected data from Kaggle and Identified key customer metrics affecting churn
Data Preprocessing: Null value handling and Encoding categorical variables
Feature engineering: Added Tenure, Subscription Type, Contract Type, Payment Method( Cleaned & Updated dataset: https://drive.google.com/file/d/1DcbfY_HgAKuI2FJxQGUiqujAiKy-7NSu/view?usp=sharing)
Exploratory Data Analysis (EDA): Uncovered insights using plots, correlations, and churn distribution and Identified top influencing variables
Model Building: Trained models: Logistic Regression, Random Forest, XGBoost, Gradient Boosting and Selected XGBoost (Best accuracy: 86.92%)
Model Evaluation: Used metrics: Accuracy, Precision, Recall, F1-score, ROC-AUC and Validated predictions using test datasets
Integration & Visualization: Stored results in MySQL, Created automated Power BI dashboard and Integrated live predictions via Python scripting


KEY RESULTS:

Best Model: XGBoost
Accuracy: 86.92%
Top Churn Factors: Tenure, Age, Payment Method
System Validated: Predictions tested and stored in MySQL
Interactive Dashboards: Enabled strategic decision-making for churn reduction

TESTING SUMMARY:                             

Verified prediction of new data (5 sample customers).
Successfully stored results in MySQL with probability scores.
Power BI dashboard dynamically updated and validated.
All features and slicers working as expected.

LIMITATIONS:
 No live API or real-time deployment, No retraining loop for model refresh and Not connected to a customer-facing web interface

FUTURE ENHANCEMENTS

 Deploy the model as a REST API using Flask or FastAPI
 Create a web portal for user interaction
 Automate model retraining with time-based schedules
 Integrate with cloud services (Azure/AWS) for scalability
 Add advanced customer segmentation using clustering techniques


















