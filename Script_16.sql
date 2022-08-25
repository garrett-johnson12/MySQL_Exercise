CREATE TABLE employees (
    employee_id DECIMAL(6 , 0 ) DEFAULT NULL,
    first_name VARCHAR(255) DEFAULT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone_number VARCHAR(10) DEFAULT NULL,
    hire_date DATE NOT NULL,
    job_id VARCHAR(10) NOT NULL,
    salary DECIMAL(8 , 2 ) DEFAULT NULL,
    commision DECIMAL(2 , 2 ) DEFAULT NULL,
    manager_id DECIMAL(6 , 0 ) DEFAULT NULL,
    department_id DECIMAL(4 , 0 ) DEFAULT NULL,
    FOREIGN KEY (department_id)
        REFERENCES departments (department_id),
    FOREIGN KEY (job_id)
        REFERENCES jobs (job_id)
);