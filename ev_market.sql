CREATE DATABASE IF NOT EXISTS ev_market;
SET SQL_SAFE_UPDATES = 0;

USE ev_market;

-- delete duplicate row in ev_sales
DELETE FROM EV_SALES
WHERE country = "country";

-- delete duplicate row in ev_stock
DELETE FROM ev_stock
WHERE country = "country";

-- electric vehicle trends over time - count of ev from 1997 until now
SELECT model_year, COUNT(brand) AS vehicle_count
FROM ev_main
GROUP BY model_year
ORDER BY model_year;

-- ev sales trends over years
SELECT country, `2022`, `2021`, `2020`, `2019`, `2018`, `2017`
FROM ev_sales;

-- checking vehicles per year
SELECT *
FROM ev_main
WHERE year BETWEEN 2010 AND 2022;

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

-- comparative analysis of electric vehicle brands - calculating the average distance that electric vehicles of different brands or models can travel on a full battery charge
SELECT ev_main.brand, ROUND(AVG(ev_main.electric_range), 2) AS average_range, ROUND(AVG(ev_prices.final_price), 2) AS average_price
FROM ev_main
INNER JOIN ev_prices ON ev_main.brand = ev_prices.brand AND ev_main.brand = ev_prices.brand
GROUP BY ev_main.brand;

-- AVG price per year and brand
SELECT model, year, AVG(final_price) as average_price
FROM ev_prices
GROUP BY model, year;

-- checking total stock per year of the top countries
SELECT SUM(`2022`) as Stock_2022, SUM(`2021`) as Stock_2021, SUM(`2020`) as Stock_2020
FROM ev_stock;

-- checking total vehicle types
SELECT electric_vehicle_type, COUNT(*) as total
FROM ev_main
GROUP BY electric_vehicle_type;

-- vehicles with more electric range
SELECT model, brand, max(electric_range) as max_range
FROM ev_main
GROUP BY model, brand
ORDER BY max_range DESC;

-- checking total vehicles for postal code and model year
SELECT *
FROM ev_main
WHERE postal_code = '98501' AND model_year = 2021;

SET SQL_SAFE_UPDATES = 1;
