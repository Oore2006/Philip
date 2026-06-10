postgresql://username:password@host:5432/database_name

SELECT FROM

CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    salary DECIMAL(10,2),
    hire_date DATE,
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);

INSERT INTO departments VALUES 
(1, 'HR'), (2, 'Engineering'), (3, 'Marketing');

INSERT INTO employees VALUES 
(101, 'Alice', 95000.00, '2022-03-15', 2),
(102, 'Bob', 105000.00, '2021-06-01', 2),
(103, 'Charlie', 60000.00, '2023-01-10', 1),
(104, 'David', 75000.00, '2024-02-20', 3),
(105, 'Eve', 95000.00, '2023-11-05', 2);
(106, 'Ella', 100000.00, '2024-12-05', 2);
(107, 'Frank', 85000.00, '2024-10-01', 1);
(108, 'Grace', 90000.00, '2024-09-15', 3);
(109, 'Bola', 95000.00, '2024-08-20', 2);
(110, 'Hannah', 80000.00, '2024-07-10', 1);
