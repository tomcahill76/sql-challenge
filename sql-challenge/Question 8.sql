SELECT Employees.last_name, Count(Employees.last_name) AS "Count of Last Name"
FROM Employees
GROUP BY Employees.last_name
ORDER BY Count(Employees.last_name) DESC;
