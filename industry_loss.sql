/* This query will create a view that shows the financial loss in the industries recorded 
I have created a column in this view to show the financial loss in ZAR
*/
CREATE VIEW total_loss_in_industry AS 
SELECT target_industry, 
ROUND(SUM(financial_loss),2) AS financial_loss_in_dollars,
ROUND(SUM(financial_loss) * 17.78,2) AS financial_loss_in_ZAR
FROM global_cyber_secruity_threats
GROUP BY target_industry
ORDER BY target_industry DESC
;

SELECT * FROM total_loss_in_industry
