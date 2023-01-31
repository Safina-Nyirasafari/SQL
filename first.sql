CREATE DATABASE global;
CREATE TABLE country (
  country_id INT PRIMARY KEY,
  country_name VARCHAR(50) NOT NULL,
  region_id INT NOT NULL
);

INSERT INTO country(country_id,country_name,region_id) VALUES ('AR','Argentina',2);
INSERT INTO country(country_id,country_name,region_id) VALUES ('AU','Australia',3);
INSERT INTO country(country_id,country_name,region_id) VALUES ('BE','Belgium',1);
INSERT INTO country(country_id,country_name,region_id) VALUES ('BR','Brazil',2);
INSERT INTO country(country_id,country_name,region_id) VALUES ('CA','Canada',2);
INSERT INTO country(country_id,country_name,region_id) VALUES ('CH','Switzerland',1);
INSERT INTO country(country_id,country_name,region_id) VALUES ('CN','China',3);
INSERT INTO country(country_id,country_name,region_id) VALUES ('DE','Germany',1);
INSERT INTO country(country_id,country_name,region_id) VALUES ('DK','Denmark',1);
INSERT INTO country(country_id,country_name,region_id) VALUES ('EG','Egypt',4);
INSERT INTO country(country_id,country_name,region_id) VALUES ('FR','France',1);
INSERT INTO country(country_id,country_name,region_id) VALUES ('HK','HongKong',3);
INSERT INTO country(country_id,country_name,region_id) VALUES ('IL','Israel',4);
INSERT INTO country(country_id,country_name,region_id) VALUES ('IN','India',3);
INSERT INTO country(country_id,country_name,region_id) VALUES ('IT','Italy',1);
INSERT INTO country(country_id,country_name,region_id) VALUES ('JP','Japan',3);
INSERT INTO country(country_id,country_name,region_id) VALUES ('KW','Kuwait',4);
INSERT INTO country(country_id,country_name,region_id) VALUES ('MX','Mexico',2);
INSERT INTO country(country_id,country_name,region_id) VALUES ('NG','Nigeria',4);
INSERT INTO country(country_id,country_name,region_id) VALUES ('NL','Netherlands',1);
INSERT INTO country(country_id,country_name,region_id) VALUES ('SG','Singapore',3);
INSERT INTO country(country_id,country_name,region_id) VALUES ('UK','United Kingdom',1);
INSERT INTO country(country_id,country_name,region_id) VALUES ('US','United States of America',2);
INSERT INTO country(country_id,country_name,region_id) VALUES ('ZM','Zambia',4);
INSERT INTO country(country_id,country_name,region_id) VALUES ('ZW','Zimbabwe',4);