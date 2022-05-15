-- List the following details of each employee: employee number, last name, first name, sex, and salary.

SELECT a.emp_no, a.last_name, a.first_name, a.sex, b.salary FROM "Employees" as a
INNER JOIN "Salaries" as b ON b.emp_no = a.emp_no;