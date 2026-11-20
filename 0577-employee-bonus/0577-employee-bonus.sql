# Write your MySQL query statement below
SELECT name , bonus
FROM Employee e left join Bonus b
on e.empId = b.empId       
where bonus < 1000 
or bonus is null