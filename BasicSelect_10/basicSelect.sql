select city, LENGTH(city)
from STATION
order by LENGTH(city), city ASC
limit 1;

select city, LENGTH(city)
from STATION
order by LENGTH(CITY) DESC, city ASC
limit 1;