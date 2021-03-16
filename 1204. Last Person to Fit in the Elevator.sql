select top 1 sub.person_name
from
(select person_name,
SUM(weight) OVER (ORDER BY turn ASC) AS running_total
from Queue) sub
where sub.running_total <= 1000
order by sub.running_total DESC