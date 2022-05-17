# SQL-Challenge
Exercise for Data Modeling, Data Engineering, and Data Analysis with SQL

## Overview:
	Using SQL to create a database to house data for an organization provides an opportunity to store a large amount of data and develop various queries to understand the data better. In this exercise, we will look at creating a SQL database, developing the database's schema, designing the tables, and importing the data for those tables before developing various queries to discover key insights about the data. Ultimately, our goal in developing queries should be to allow the user to make the decisions necessary based on their data efficiently. As usual, once we understand the customer's needs, we should take a moment to explore the data and better understand its design and potential limitations. In this scenario, we will develop SQL tables using organizational data regarding employees and their departments.   
	We begin by creating a SQL database using PostgreSQL. Once the database is created, we can then design the schema for the database using our ERD tool. This step allows us to visualize the relationship between our tables and the columns within those tables. Once you review the organizational data, you will notice that specific files like the Employees file and the Departments file contain information that will facilitate a relationship between the other files. An excellent example of this is the description of the departments. This information is only available within the Departments file, yet the department ID is listed in other files. While creating our ERD, we can visualize these relationships.
	Once we are happy with the layout and relationship definitions within the ERD (Primary Keys and Foreign Keys established), we can create the rest of our schema and tables. Once the tables are set based on our definitions in the ERD, we can import the data from the CSV files into each table. We can then develop our queries to garner the necessary insights from the data. 
	We can utilize the SQL syntax to create queries that reference multiple tables. This dramatically improves our ability to analyze data in a way that would not have been as easy to do when all the files were in separate CSVs outside of the database. You can see how gaining this type of insight can facilitate better decisions based on data rather than making assumptions.

## Instructions

There are three aspects to this exercise: data modeling, data engineering, and data analysis. 

#### Data Modeling

Inspect the CSVs and sketch out an ERD of the tables. 

#### Data Engineering

* Use the provided information to create a table schema for each of the six CSV files. Remember to specify data types, primary keys, foreign keys, and other constraints.

  * For the primary keys, verify that the column is unique. Otherwise, create a composite key, which takes two primary keys to uniquely identify a row.

  * Be sure to create tables in the correct order to handle foreign keys.

* Import each CSV file into the corresponding SQL table. 

  > **Note:** To avoid errors, be sure to import the data in the same order that the tables were created. Also remember to account for the headers when importing.

#### Data Analysis

Once you have a complete database, perform these steps:

1. List the following details of each employee: employee number, last name, first name, sex, and salary.

2. List first name, last name, and hire date for employees who were hired in 1986.

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.
