CREATE TABLE jobs (
    job_id INT,
    job_title VARCHAR(255),
    min_salary INT,
    max_salary INT,
    check (max_salary <= 25000)
);