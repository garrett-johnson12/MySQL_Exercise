CREATE TABLE jobs (
    job_id INT UNIQUE,
    job_title VARCHAR(40) DEFAULT ' ',
    min_salary INT DEFAULT 8000,
    max_salary INT DEFAULT NULL
);