create database risk;
use risk;
select * from activity_logs_cleaned;
select * from users_cleaned;
select * from feature_set;

SELECT user_id, SUM(failed_login_count) AS total_failed_logins, SUM(data_transfer_amount) AS total_data_transfer FROM activity_logs_cleaned
GROUP BY user_id ORDER BY total_failed_logins DESC, total_data_transfer DESC;

SELECT u.department, SUM(a.failed_login_count) AS failed_loginsuser_id, department from users_cleaned u 
JOIN activity_logs_cleaned a ON u.user_id = a.user_id
GROUP BY u.department;

SELECT resource_accessed, COUNT(*) AS access_count FROM activity_logs_cleaned
GROUP BY resource_accessed ORDER BY access_count DESC;

SELECT DATE(login_timestamp) AS login_date, SUM(failed_login_count) AS failed_logins FROM activity_logs_cleaned
GROUP BY DATE(login_timestamp) ORDER BY login_date;

SELECT * FROM feature_set ORDER BY time_deviation DESC;



