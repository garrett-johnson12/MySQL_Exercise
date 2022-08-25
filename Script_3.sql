create table dup_countries AS
	select country_id, country_name, region_id
    from testdb.countries