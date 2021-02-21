SELECT Employees.emp_no, Employees.last_name, Employees.first_name, Employees.sex, Salaries.salary
FROM Employees INNER JOIN Salaries ON Employees.emp_no = Salaries.emp_no
ORDER BY Employees.emp_no DESC;