--import in hbtn_0c_0 database this table dump
--displays the top 3 of cities temperature during July and August ordered by temperature (descending)
SELECT city, AVG(temperature) AS avg_temp;
FROM TEMPERATURES;
WHERE month IN ('July', 'August');
GROUP BY city;
ORDER BY avg_temp DESC;
LIMIT 3;
