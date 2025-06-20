-- This query is to show the total financial loss by the countries
CREATE VIEW financial_loss AS 
SELECT country, SUM(financial_loss)as total_loss

FROM global_cyber_secruity_threats
GROUP BY country;


