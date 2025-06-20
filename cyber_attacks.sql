-- The query below will create a view to show the all the cyber attacks 
CREATE VIEW cyber_attacks AS
SELECT
country,
attack_type,
security_vulnerability_type,
defense_mechanism_used,
target_industry,
year_of_attack
FROM global_cyber_secruity_threats
ORDER BY country
;


