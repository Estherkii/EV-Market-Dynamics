CREATE DATABASE IF NOT EXISTS ev_market;
SET SQL_SAFE_UPDATES = 0;

USE ev_market;

-- delete duplicate row in ev_sales
DELETE FROM EV_SALES
WHERE country = "country";

-- delete duplicate row in ev_stock
DELETE FROM ev_stock
WHERE country = "country";



SET SQL_SAFE_UPDATES = 1;
