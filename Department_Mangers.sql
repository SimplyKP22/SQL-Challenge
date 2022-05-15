SELECT a.dept_no, a.dept_name, b.emp_no, c.last_name, c.first_name 
FROM "Departments" as a
INNER JOIN "Dept_manager" as b ON a.dept_no = b.dept_no
INNER JOIN "Employees" as c ON b.emp_no = c.emp_no;