-- This view shows the number of attacks by the attack type 

CREATE VIEW number_of_attacks AS 
SELECT attack_type,
COUNT(attack_type) AS number_of_attacks
FROM global_cyber_secruity_threats
GROUP BY attack_type
ORDER BY number_of_attacks DESC
;

