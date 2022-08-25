CREATE TABLE employees (
    employee_id DECIMAL(6 , 0 ) DEFAULT NULL UNIQUE,
    first_name VARCHAR(255) DEFAULT NULL,
    last_name VARCHAR(255) NOT NULL,
    job_id VARCHAR(10) NOT NULL,
    salary DECIMAL(8 , 2 ) DEFAULT NULL,
    FOREIGN KEY (job_id)
        REFERENCES jobs (job_id)
        ON UPDATE SET NULL
        ON DELETE SET NULL
);