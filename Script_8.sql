CREATE TABLE IF NOT EXISTS job_history (
    employee_id INT,
    start_date DATE,
    end_date DATE,
    job_id VARCHAR(8),
    department_id INT,
    CHECK (end_date LIKE '--/--/----')
);