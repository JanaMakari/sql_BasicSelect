select count(city) - (Select count(DISTINCT city) from STATION)
from STATION