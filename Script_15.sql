CREATE TABLE employees (
    employee_id DECIMAL(6 , 0 ) UNIQUE,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255),
    phone_number VARCHAR(10),
    hire_date DATE,
    job_id INT,
    salary DECIMAL(8 , 2 ) DEFAULT 0,
    commission DECIMAL(2 , 2 ) DEFAULT 0,
    manager_id DECIMAL(6 , 0 ) DEFAULT NULL,
    department_id DECIMAL(4 , 0 ) DEFAULT NULL,
    FOREIGN KEY (department_id , manager_id)
        REFERENCES departments (department_id , manager_id)
);