CREATE DATABASE churn_model;
USE churn_model;

CREATE TABLE IF NOT EXISTS churn_predictions (
    customer_id INT PRIMARY KEY,
    telecom_partner VARCHAR(50),
    gender VARCHAR(10),
    age INT,
    state VARCHAR(50),
    city VARCHAR(50),
    pincode VARCHAR(10),
    date_of_registration DATE,
    num_dependents INT,
    estimated_salary FLOAT,
    calls_made INT,
    sms_sent INT,
    data_used FLOAT,
    tenure_months INT,
    subscription_type VARCHAR(50),
    internet_type VARCHAR(50),
    contract_type VARCHAR(50),
    payment_method VARCHAR(50),
    churn VARCHAR(3),
    churn_prediction ENUM('Yes', 'No'),
    churn_probability FLOAT
);

SELECT * FROM churn_predictions;