CREATE TABLE IF NOT EXISTS countries (
    country_id INT,
    country_name VARCHAR(40),
    region_id INT,
    UNIQUE (country_id)
);