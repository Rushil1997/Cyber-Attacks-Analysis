-- Run the bellow to create the table
-- Use the import feature to import the data from the CSV file

CREATE TABLE global_cyber_secruity_threats (
	country VARCHAR(50),
	Year_of_attack INT, 
	attack_type VARCHAR(50),
	target_industry VARCHAR(50),
	Financial_loss NUMERIC(10,2),
	number_of_affected_users INT,
	attack_source VARCHAR(50),
	security_vulnerability_type VARCHAR(50),
	defense_mechanism_used VARCHAR(50),
	incident_resolution_time INT
	
);