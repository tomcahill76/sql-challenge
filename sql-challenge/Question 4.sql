SELECT Employees.emp_no AS [Employee Number], 
Employees.last_name AS [lEmployee Last Name], 
Employees.first_name AS [lEmployee First Name], 
Employees_1.emp_no AS [Managers Employee number], 
Employees_1.first_name AS [Manager first name], 
Employees_1.last_name AS [lManager last name]
FROM ((Employees INNER JOIN Dept_emp ON Employees.emp_no = Dept_emp.emp_no) 
INNER JOIN Dept_manager ON Dept_emp.dept_no = Dept_manager.dept_no) 
INNER JOIN Employees AS Employees_1 ON Dept_manager.emp_no = Employees_1.emp_no;
