/*
Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780.
Round your answer to  decimal places.
*/

SELECT ROUND(MIN(lat_n), 4)
FROM   station
WHERE  lat_n >38.7780;