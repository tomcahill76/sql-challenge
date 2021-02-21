SELECT Employees.emp_no, Employees.first_name, Employees.last_name, Departments.dept_name
FROM (Employees INNER JOIN Dept_emp ON Employees.emp_no = Dept_emp.emp_no) INNER JOIN Departments ON Dept_emp.dept_no = Departments.dept_no
WHERE (((Departments.dept_name)="Sales" Or (Departments.dept_name)="Development"));
