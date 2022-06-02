-- SELECT * from walmartstore.storelocation ws ;

-- count store per city

-- SELECT ws.city, COUNT(ws.name) AS storeincity FROM walmartstore.storelocation ws
-- GROUP BY ws.city 
-- ORDER BY storeincity DESC ;

-- count store per STATE

-- SELECT ws.state, COUNT(ws.name) AS storeinstate FROM walmartstore.storelocation ws
-- GROUP BY ws.state
-- ORDER BY storeinstate DESC;

-- --count store per city

-- SELECT ws.country, COUNT(ws.name) AS storeincountry FROM walmartstore.storelocation ws
-- GROUP BY ws.country
-- ORDER BY storeincountry DESC;

-- find store dont have 'open hour' as closed store

-- SELECT ws.name, ws.street_address, (CASE WHEN ws.open_hours='' THEN 'closed' end) as status
-- from walmartstore.storelocation ws
-- WHERE ws.open_hours=''

