select s.name
from STUDENTS s
where s.marks > 75
order by RIGHT(s.name,3) ASC, s.id ASC;