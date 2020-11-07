CREATE TABLE departments(
	dept_no VARCHAR PRIMARY KEY NOT NULL,
	dept_name VARCHAR NOT NULL);
	
SELECT * FROM departments;

CREATE TABLE employees(
	emp_no INT PRIMARY KEY,
	emp_title VARCHAR NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	sex VARCHAR NOT NULL,
	hire_date DATE NOT NULL);

SELECT * FROM employees;

CREATE TABLE dept_emp(
	emp_no INT NOT NULL,
	dept_no VARCHAR NOT NULL);

-- DROP TABLE dept_emp;

SELECT * FROM dept_emp;

CREATE TABLE dept_manager(
	dept_no VARCHAR NOT NULL,
	emp_no INT NOT NULL);


SELECT * FROM dept_manager;


CREATE TABLE salaries(
	emp_no INT NOT NULL PRIMARY KEY,
	salary INT NOT NULL);

SELECT * FROM salaries;

CREATE TABLE titles(
	title_id VARCHAR NOT NULL PRIMARY KEY,
	title VARCHAR NOT NULL);

SELECT * FROM titles;

ALTER TABLE employees ADD CONSTRAINT FK_emp_title FOREIGN KEY(emp_title) REFERENCES titles(title_id);

ALTER TABLE dept_emp ADD CONSTRAINT FK_emp_no FOREIGN KEY(emp_no) REFERENCES employees(emp_no);

ALTER TABLE dept_emp ADD CONSTRAINT FK_dept_no FOREIGN KEY(dept_no) REFERENCES departments(dept_no);

ALTER TABLE dept_manager ADD CONSTRAINT FK_dept_mgr FOREIGN KEY(dept_no) REFERENCES departments(dept_no);

ALTER TABLE dept_manager ADD CONSTRAINT FK_emp_mgr FOREIGN KEY(emp_no) REFERENCES employees(emp_no);

ALTER TABLE salaries ADD CONSTRAINT FK_emp_salary FOREIGN KEY(emp_no) REFERENCES employees(emp_no);




