-- List the department of each employee with the following information: 
-- employee number, last name, first name, and department name.

SELECT a.emp_no, a.last_name, a.first_name, c.dept_name
FROM "Employees" as a
INNER JOIN "Dept_emp" as b ON a.emp_no = b.emp_no
INNER JOIN "Departments" as c ON c.dept_no = b.dept_no 