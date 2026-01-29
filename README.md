# User Behavior & Risk Analysis | SQL + Power BI + Python

## Project Overview
This project analyzes synthetic user behavior and transaction data to identify unusual activity patterns and support risk monitoring and anomaly detection use cases. The datasets were programmatically generated using Python and the Faker library to create realistic synthetic user, login, and transaction data. This approach enables controlled simulation of real-world user behavior, anomaly scenarios, and risk patterns for analytics and visualization.


The analysis is designed to simulate real-world scenarios such as fraud risk, abnormal usage behavior, and operational alerts.

## Purpose

This project was created as a portfolio and academic project to demonstrate skills in:
- SQL analytics
- Risk and fraud-style analysis
- Data modeling
- Power BI dashboarding

## Business Problem
Organizations need to detect and monitor unusual user behavior to reduce fraud risk, improve platform security, and prioritize investigation efforts. This project focuses on identifying high-risk users, abnormal activity patterns, and time-based spikes in behavior.

#### Some key Business Questions answered are as follows:

- Which users exhibit the highest risk based on failed logins and abnormal data transfer?
- Are certain roles or departments associated with higher-risk behavior?
- Which resources are most frequently accessed by high-risk users?
- Are there time-based spikes in suspicious activity?
- How does behavioral frequency correlate with anomaly indicators?


## Dataset
The dataset consists of synthetic user, login, and transaction activity generated using Python and the Faker library. The data simulates realistic behavioral patterns for analytics and dashboarding purposes.

See the `data/` folder for raw CSV files and dataset documentation.

## Data Tables

The project uses multiple related datasets to model user behavior and risk:

- `users_cleaned.csv` — User master data including role and department.
- `activity_logs_cleaned.csv` — Detailed login and resource access activity with timestamps, IP addresses, failed login counts, and data transfer amounts.
- `feature_set.csv` — Aggregated behavioral features such as login frequency, access frequency, data transfer volume, and time deviation metrics.

These tables enable multi-dimensional analysis across users, behavior patterns, and risk indicators.


## Planned Analysis
- High-risk user identification
- Anomaly frequency and severity analysis
- Behavioral patterns by location, device, and time
- Time-based spike detection
- Risk trend monitoring

## Tools & Technologies
- `Python (Faker Library)` — synthetic data generation
- `MySQL` — relational data modeling and SQL analysis
- `Power BI` — interactive risk and behavior dashboards
- `Excel / CSV` — data interchange



