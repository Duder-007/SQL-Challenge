-- public.departments definition

-- Drop table

-- DROP TABLE public.departments;

CREATE TABLE public.departments (
	dept_no varchar(50) NULL,
	dept_name varchar(50) NULL
);


-- public.dept_emp definition

-- Drop table

-- DROP TABLE public.dept_emp;

CREATE TABLE public.dept_emp (
	emp_no int4 NULL,
	dept_no varchar(50) NULL
);


-- public.dept_manager definition

-- Drop table

-- DROP TABLE public.dept_manager;

CREATE TABLE public.dept_manager (
	dept_no varchar(50) NULL,
	emp_no int4 NULL
);


-- public.employees definition

-- Drop table

-- DROP TABLE public.employees;

CREATE TABLE public.employees (
	emp_no int4 NULL,
	emp_title_id varchar(50) NULL,
	birth_date varchar(50) NULL,
	first_name varchar(50) NULL,
	last_name varchar(50) NULL,
	sex varchar(50) NULL,
	hire_date varchar(50) NULL
);


-- public.salaries definition

-- Drop table

-- DROP TABLE public.salaries;

CREATE TABLE public.salaries (
	emp_no int4 NULL,
	salary int4 NULL
);


-- public.titles definition

-- Drop table

-- DROP TABLE public.titles;

CREATE TABLE public.titles (
	title_id varchar(50) NULL,
	title varchar(50) NULL
);