-- public.departments definition

-- Drop table

-- DROP TABLE public.departments;

CREATE TABLE public.departments (
	dept_no varchar(50) not null primary key NOT NULL,
	dept_name varchar(50) not null
);


-- public.dept_emp definition

-- Drop table

-- DROP TABLE public.dept_emp;

CREATE TABLE public.dept_emp (
	emp_no int4 not NULL,
	dept_no varchar(50) not null,
	foreign key (emp_no) references employees (emp_no),
    foreign key (dept_no) references departments (dept_no)
);


-- public.dept_manager definition

-- Drop table

-- DROP TABLE public.dept_manager;

CREATE TABLE public.dept_manager (
	dept_no varchar(50) not NULL,
	emp_no int4 not null,
	foreign key (emp_no) references employees (emp_no),
    foreign key (dept_no) references departments (dept_no)
	
);


-- public.employees definition

-- Drop table

-- DROP TABLE public.employees;

CREATE TABLE public.employees (
	emp_no int4 primary key not NULL,
	emp_title_id varchar(50) not NULL,
	birth_date varchar(50) not NULL,
	first_name varchar(50) not NULL,
	last_name varchar(50) not NULL,
	sex varchar(50) not NULL,
	hire_date varchar(50) not NULL
);


-- public.salaries definition

-- Drop table

-- DROP TABLE public.salaries;

CREATE TABLE public.salaries (
	emp_no int4 not NULL,
	salary int4 not null,
	foreign key (emp_no) references employees (emp_no)
);


-- public.titles definition

-- Drop table

-- DROP TABLE public.titles;

CREATE TABLE public.titles (
	title_id varchar(50) not NULL,
	title varchar(50) not null,
	foreign key (emp_no) references employees (emp_no)
);