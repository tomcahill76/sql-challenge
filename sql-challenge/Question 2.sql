SELECT Employees.emp_no, Employees.last_name, Employees.first_name, Dept_emp.dept_no, Departments.dept_name, Employees.hire_date
FROM (Employees INNER JOIN Dept_emp ON Employees.emp_no = Dept_emp.emp_no) INNER JOIN Departments ON Dept_emp.dept_no = Departments.dept_no
WHERE (((Employees.hire_date) Between #1/1/1986# And #12/1/1986#));
