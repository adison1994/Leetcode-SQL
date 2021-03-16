select u.name,sum(amount) as balance
from users u inner join transactions t
on u.account=t.account
group by u.name
having sum(amount)>10000