select distinct city
from STATION
where LOWER(SUBSTR(city,1,1)) IN ('e', 'a', 'i', 'o', 'u') 
        AND LOWER(RIGHT(city,1)) IN ('e', 'a', 'i', 'o', 'u')