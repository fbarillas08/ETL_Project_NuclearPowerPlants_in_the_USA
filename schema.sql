--- Create Schema for Nuclear Reactor Datasets
--- Creating 2 Tables
--- Table 1: Operating Reactors Boilerplate Data
--- Table 2: Operating Reactors Production Data (2015-2019)

DROP TABLE IF EXISTS ORBoilerplate
DROP TABLE IF EXISTS ORProduction

CREATE TABLE ORBoilerplate(
	docket_number 	VARCHAR(20) Primary Key,
	license_number 	VARCHAR(20),
	plant_unit 		VARCHAR(80), 
	unit_name		VARCHAR(80),
	plant_location	VARCHAR(120),
	nrc_region		VARCHAR(10),
	plant_state		VARCHAR(10),
	parent_company	VARCHAR(200),
	licensee		VARCHAR(120),
	parent_url		VARCHAR(80),
	reactor_type	VARCHAR(10),
	cntment_type	VARCHAR(10),
	steam_supplier	VARCHAR(120),
	arch_eng		VARCHAR(20),
	const_name		VARCHAR(20),
	const_permit	Date,
	year_license	INT,
	license_init	Date,
	operation_date	Date,
	license_exp		Date,
	operating_mw	INT,
	current_age		INT,
	license_period	INT,
	license_remain	DECIMAL,
	pct_license		VARCHAR(10));

CREATE TABLE ORProduction(
	docket_number 	VARCHAR(20) PRIMARY KEY,
	license_number 	VARCHAR(20),
	plant_unit 		VARCHAR(80),
	capfac_2019		VARCHAR(10),
	capfac_2018		VARCHAR(10),
	capfac_2017		VARCHAR(10),
	capfac_2016		VARCHAR(10),
	capfac_2015		VARCHAR(10),
	CONSTRAINT fk_boilerplate
		FOREIGN KEY(docket_number)
			REFERENCES ORBoilerplate(docket_number));
