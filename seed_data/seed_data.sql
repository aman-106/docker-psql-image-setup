CREATE TABLE employees (
    employee_id SERIAL PRIMARY KEY,
    employee_name VARCHAR(255),
    department_id INT
);

CREATE TABLE departments (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(255)
);

INSERT INTO employees (employee_name, department_id) VALUES
    ('Alice', 1),
    ('Bob', 2),
    ('Charlie', NULL);

INSERT INTO departments (department_name) VALUES
    ('HR'),
    ('Engineering');
