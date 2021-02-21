SELECT Employees.first_name, Employees.last_name, Employees.sex
FROM Employees
WHERE (((Employees.first_name)="Hercules") AND ((Employees.last_name) Like 'B*'));
