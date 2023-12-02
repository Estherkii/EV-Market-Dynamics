CREATE DATABASE IF NOT EXISTS ev_market;
SET SQL_SAFE_UPDATES = 0;

USE ev_market;

-- delete duplicate row in ev_sales
DELETE FROM EV_SALES
WHERE country = "country";

-- delete duplicate row in ev_stock
DELETE FROM ev_stock
WHERE country = "country";

-- electric vehicle trens over time - count of ev from 1997 until now
SELECT model_year, COUNT(brand) AS vehicle_count
FROM ev_main
GROUP BY model_year
ORDER BY model_year;

-- model popularity
SELECT model, brand, COUNT(*) AS total_vehicles
FROM ev_main
GROUP BY model, brand
ORDER BY COUNT(*) DESC;

-- type and range analysis for electric vehicles
SELECT electric_vehicle_type, ROUND(AVG(electric_range), 2) AS average_range
FROM ev_main
GROUP BY electric_vehicle_type;

-- price trends over time for electric vehicles
SELECT year, ROUND(AVG(final_price), 2) AS average_price
FROM ev_prices
GROUP BY year;

-- utility company analysis for electric vehicles
SELECT electric_utility, COUNT(*) AS vehicle_count
FROM ev_main
GROUP BY electric_utility
ORDER BY COUNT(*) DESC;

-- yearly sales of electric vehicles by country
SELECT country, `2022` AS sales_2022, `2021` AS sales_2021
FROM ev_sales;

-- checking 0 values of brands and models in the next query that the electric_range was 0 
SELECT DISTINCT(BRAND), model
FROM ev_main
WHERE electric_range = 0;

-- I looked for the electric range in official website so I add them to the information:
	-- Nissan Leaf
UPDATE ev_main
SET electric_range = 200
WHERE brand = 'NISSAN' AND model = 'LEAF';

	-- Ford F-150 Lightning
UPDATE ev_main
SET electric_range = 320
WHERE brand = 'FORD' AND model = 'F-150';

	-- Tesla Model Y Long Range
UPDATE ev_main
SET electric_range = 326
WHERE brand = 'TESLA' AND model = 'MODEL Y';

	-- Volvo XC40 Recharge
UPDATE ev_main
SET electric_range = 223
WHERE brand = 'VOLVO' AND model = 'XC40';

	-- Tesla Model 3 Long Range
UPDATE ev_main
SET electric_range = 421
WHERE brand = 'TESLA' AND model = 'MODEL 3';

	-- Hyundai Kona Electric
UPDATE ev_main
SET electric_range = 258
WHERE brand = 'HYUNDAI' AND model = 'KONA ELECTRIC';

	-- Volkswagen ID.4
UPDATE ev_main
SET electric_range = 275
WHERE brand = 'VOLKSWAGEN' AND model = 'ID.4';

	-- Chevrolet Bolt EV
UPDATE ev_main
SET electric_range = 259
WHERE brand = 'CHEVROLET' AND model = 'BOLT EV';

	-- Rivian R1S Max Pack
UPDATE ev_main
SET electric_range = 400
WHERE brand = 'RIVIAN' AND model = 'R1S';

	-- Subaru Solterra
UPDATE ev_main
SET electric_range = 228
WHERE brand = 'SUBARU' AND model = 'SOLTERRA';

	-- Volvo C40
UPDATE ev_main
SET electric_range = 226
WHERE brand = 'VOLVO' AND model = 'C40';

	-- Tesla Model S
UPDATE ev_main
SET electric_range = 405
WHERE brand = 'TESLA' AND model = 'MODEL S';

	-- Hyundai Ioniq 5
UPDATE ev_main
SET electric_range = 303
WHERE brand = 'HYUNDAI' AND model = 'IONIQ 5';

	-- Ford Mustang Mach-E
UPDATE ev_main
SET electric_range = 269 -- Average of 226 and 312
WHERE brand = 'FORD' AND model = 'MUSTANG MACH-E';

	-- Lucid Air
UPDATE ev_main
SET electric_range = 520
WHERE brand = 'LUCID' AND model = 'AIR';

	-- Kia EV6
UPDATE ev_main
SET electric_range = 310
WHERE brand = 'KIA' AND model = 'EV6';

	-- Rivian EDV
UPDATE ev_main
SET electric_range = 201
WHERE brand = 'RIVIAN' AND model = 'EDV';

	-- Tesla Model X
UPDATE ev_main
SET electric_range = 348
WHERE brand = 'TESLA' AND model = 'MODEL X';

	-- Kia Niro
UPDATE ev_main
SET electric_range = 253
WHERE brand = 'KIA' AND model = 'NIRO';

	-- Audi Q4
UPDATE ev_main
SET electric_range = 265
WHERE brand = 'AUDI' AND model = 'Q4';

-- comparative analysis of electric vehicle brands - calculating the average distance that electric vehicles of different brands or models can travel on a full battery charge
SELECT ev_main.brand, ROUND(AVG(ev_main.electric_range), 2) AS average_range, ROUND(AVG(ev_prices.final_price), 2) AS average_price
FROM ev_main
INNER JOIN ev_prices ON ev_main.brand = ev_prices.brand AND ev_main.brand = ev_prices.brand
GROUP BY ev_main.brand;

SELECT DISTINCT(BRAND), model
FROM ev_main
WHERE electric_range = 0;

SELECT * FROM EV_PRICES
	WHERE model = 'GENESIS';

SET SQL_SAFE_UPDATES = 1;
