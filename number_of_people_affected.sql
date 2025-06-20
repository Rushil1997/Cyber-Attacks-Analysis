-- This view  shows the total people affected by country
CREATE VIEW total_people_affceted AS 
SELECT country, 
SUM(number_of_affected_users) AS people_affected,
ROUND(AVg(incident_resolution_time),0) AS average_resolution_time_in_hours,
ROUND(AVG(incident_resolution_time) /24,2)AS average_resolution_time_in_days

FROM  global_cyber_secruity_threats
GROUP BY country;

