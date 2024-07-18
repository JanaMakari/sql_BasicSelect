select distinct city
from STATION
where LOWER(SUBSTR(city,1,1)) IN ('a','e','i','o','u')