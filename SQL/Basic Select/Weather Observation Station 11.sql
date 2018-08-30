

SELECT DISTINCT city
FROM   station
WHERE  city RLIKE '^[^aeiouAEIOU].*' or city RLIKE '^.*[^aeiouAEIOU]$'
