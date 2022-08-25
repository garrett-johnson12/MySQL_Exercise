create table if not exists countries (
country_id int,
country_name varchar(40),
region_id int,

check(country_name like('Italy','India','China'))
);

