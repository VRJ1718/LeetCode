# Write your MySQL query statement below
select e.name as Employee
from Employee e, Employee a
where e.managerId = a.id
and e.salary > a.salary