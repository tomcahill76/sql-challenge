SELECT Dept_manager.dept_no, 
Departments.dept_name, 
Employees.emp_no, 
Employees.first_name, 
Employees.last_name
FROM (Dept_manager INNER JOIN Departments ON Dept_manager.dept_no = Departments.dept_no) INNER JOIN Employees ON Dept_manager.emp_no = Employees.emp_no;
