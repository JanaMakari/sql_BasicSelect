select DISTINCT s.city
from STATION s
where LOWER(SUBSTR(s.city,1,1)) NOT IN ('a', 'e', 'u', 'i', 'o')
        AND LOWER(RIGHT(s.city,1)) NOT IN ('a', 'e', 'u', 'i', 'o');