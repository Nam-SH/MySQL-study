SELECT SUM(POPULATION)
FROM CITY
GROUP BY COUNTRYCODE
HAVING COUNTRYCODE = 'JPN'