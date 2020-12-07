select e.name as Employee
from employee e inner join employee f 
on e.ManagerId=f.id 
where e.salary > f.salary
