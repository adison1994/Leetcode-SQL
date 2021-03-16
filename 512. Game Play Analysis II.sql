with cte as (select player_id, device_id,
rank() over (partition by player_id order by event_date) as rnk
from activity)
select player_id, device_id
from cte
where rnk=1